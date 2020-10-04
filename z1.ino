int p=13;
void setup() {
Serial.begin(9600);
pinMode(A0,INPUT);
pinMode(p,OUTPUT);
}

void loop() {
  digitalWrite(p,LOW);
  int x=analogRead(A0);
  delay(200);
  Serial.println(x);
  if(x<100)
  digitalWrite(p,HIGH);
  else
  digitalWrite(p,LOW);
  delay(100);
}
