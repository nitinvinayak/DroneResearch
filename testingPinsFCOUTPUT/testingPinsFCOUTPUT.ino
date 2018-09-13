void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(9,OUTPUT);
  pinMode(2,OUTPUT);
  pinMode(3,OUTPUT);
  pinMode(4,OUTPUT);
  pinMode(5,OUTPUT);
  pinMode(6,OUTPUT);
  pinMode(7,OUTPUT);
  pinMode(8,OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  Serial.print("pin 1  :");
  (analogWrite(9,128));
  Serial.print("pin 2  :");
  (analogWrite(2,128));
  Serial.print("pin 3  :");
  (analogWrite(3,128));
  Serial.print("pin 4  :");
  (analogWrite(4,128));
  Serial.print("pin 5  :");
  (analogWrite(5,128));
  Serial.print("pin 6  :");
  (analogWrite(6,128));
  Serial.print("pin 7  :");
  (analogWrite(7,128));
  Serial.print("pin 8  :");
  (analogWrite(8,128));
  delay(500); 
}
