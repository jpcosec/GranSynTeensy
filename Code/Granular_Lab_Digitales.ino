#include <Audio.h>
#include <Wire.h>
#include <SPI.h>
#include <SD.h>
#include <SerialFlash.h>
#include <Bounce.h>
#include <Encoder.h>

AudioPlaySdWav           playSdWav1;     
AudioMixer4              mixer1;         
AudioEffectGranular      granular1;      
AudioMixer4              mixer2;         
AudioOutputAnalog        dac;            
AudioConnection          patchCord1(playSdWav1, 0, mixer1, 0);
AudioConnection          patchCord2(playSdWav1, 1, mixer1, 1);
AudioConnection          patchCord3(mixer1, granular1);
AudioConnection          patchCord4(granular1, dac);


Bounce button0 = Bounce(0, 15);
Bounce button1 = Bounce(1, 15);
Bounce button2 = Bounce(2, 15);
Bounce buttonplay = Bounce(3, 15);
Encoder playEnc(4,5);


#define GRANULAR_MEMORY_SIZE 12800  // enough for 290 ms at 44.1 kHz
int16_t granularMemory[GRANULAR_MEMORY_SIZE];

#define SDCARD_CS_PIN    10
#define SDCARD_MOSI_PIN  11
#define SDCARD_SCK_PIN   13

#define NUM_FILES  10
const char *filenames[NUM_FILES];
int playfile=0;

void setup() {
  Serial.begin(9600);
  AudioMemory(10);

  pinMode(0, INPUT_PULLUP);
  pinMode(1, INPUT_PULLUP);
  pinMode(2, INPUT_PULLUP);
  pinMode(3, INPUT_PULLUP);
  playEnc.write(0);

  mixer1.gain(0, 0.5);
  mixer1.gain(1, 0.5);

  // the Granular effect requires memory to operate
  granular1.begin(granularMemory, GRANULAR_MEMORY_SIZE);

  SPI.setMOSI(SDCARD_MOSI_PIN);
  SPI.setSCK(SDCARD_SCK_PIN);
  if (!(SD.begin(SDCARD_CS_PIN))) {
    // stop here, but print a message repetitively
    while (1) {
      Serial.println("Unable to access the SD card");
      delay(500);
    }
  }
  
  File root = SD.open("/");
  createDirectory(root);
}

void loop() {
  if (buttonplay.fallingEdge() {
    // start the next song playing
    playSdWav1.play(filenames[nextfile]);
    Serial.print("Playing: ");
    Serial.println(filenames[nextfile]);
    delay(5); // brief delay for the library read WAV info
  }

  // read pushbuttons
  button0.update();
  button1.update();
  button2.update();
  buttonplay.update();
  // read knobs, scale to 0-1.0 numbers
  float knobA2 = (float)analogRead(A8) / 1023.0;
  float knobA3 = (float)analogRead(A7) / 1023.0;
  float encoderplau = playEnc.read()/4;
  if(encoderplau>=NUM_FILES){
    playEnc.write(0);
    encoderplau = 0;
  }

  if(encoderplau<0){
    playEnc.write((NUM_FILES-1)*4);
    encoderplau = NUM_FILES-1;
  }
  
  //Freeze effect
  if (button0.fallingEdge()) {
    float msec = 100.0 + (knobA3 * 190.0);
    granular1.beginFreeze(msec);
    Serial.print("Begin granular freeze using ");
    Serial.print(msec);
    Serial.println(" grains");
  }
  if (button0.risingEdge()) {
    granular1.stop();
  }

  // Pitch Shift effect
  if (button1.fallingEdge()) {
    float msec = 25.0 + (knobA3 * 75.0);
    granular1.beginPitchShift(msec);
    Serial.print("Begin granular pitch phift using ");
    Serial.print(msec);
    Serial.println(" grains");
  }
  if (button1.risingEdge()) {
    granular1.stop();
  }

  // Adjust the speed
  float ratio;
  ratio = powf(2.0, knobA2 * 2.0 - 1.0); // 0.5 to 2.0
  granular1.setSpeed(ratio);
}

void createDirectory(File dir) {

  int i = 0;
  while (true) {

    File entry =  dir.openNextFile();
    if (! entry) {
      // no more files
      break;
    }
    if (!entry.isDirectory()) {
      filenames[i] = strdup(entry.name());
      i++;
    }
    entry.close();
  }
}
