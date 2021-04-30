// Test software for Teensy Breakout Board



void setup() {
  pinMode(3,OUTPUT); digitalWrite(3,LOW); // Heartbeat LED
  
  pinMode(4,OUTPUT); digitalWrite(4,LOW); // USR LED 4
  pinMode(5,OUTPUT); digitalWrite(5,LOW);  // USR LED 5
  pinMode(6,OUTPUT); digitalWrite(6,LOW); // USR LED 6

  Serial5.begin(57600);
  
}

void loop() {
  static uint32_t counter = 0;

  digitalWrite(3,HIGH); digitalWrite(6,LOW); delay(100);
  digitalWrite(4,HIGH); digitalWrite(3,LOW); delay(100);
  digitalWrite(5,HIGH); digitalWrite(4,LOW); delay(100);  
  digitalWrite(6,HIGH); digitalWrite(5,LOW); delay(100);

  char buf[50];
  sprintf(buf, "%8ul: Counter is at %5d\n", millis(), counter++);
  Serial5.print(buf);

}
