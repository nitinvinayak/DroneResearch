void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(A0,INPUT);
  pinMode(A1,INPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  Serial.print("pin 1  :");
  Serial.println(analogRead(A0));
  Serial.print("pin 5  :");
  Serial.println(analogRead(A1));
  delay(2000); 
}
