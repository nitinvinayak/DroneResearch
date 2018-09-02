#include  <SPI.h>
#include <nRF24L01.h>
#include "RF24.h"
byte msg[1];
RF24 radio(9,10);
int i=0;
byte addresses[][6] = {"1Node","2Node"};
bool radioNumber=0;
int SW1 = 7;
void setup(void){
   radio.begin();
    if(radioNumber){
    radio.openWritingPipe(addresses[1]);
    radio.openReadingPipe(1,addresses[0]);
  }else{
    radio.openWritingPipe(addresses[0]);
    radio.openReadingPipe(1,addresses[1]);
  }
 Serial.begin(9600);

}
 void loop(void){
 if (1){
 msg[0] = 101+i;
 i++;
 //Serial.println("Transmitting");
 if(!radio.write(msg, 1))
    Serial.println("Failed");
  else
  Serial.println("Transmission was successfull");
 Serial.print(msg[0]);}
 delay(50);
 }

