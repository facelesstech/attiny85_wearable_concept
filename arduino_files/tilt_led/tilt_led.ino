// LED's
const int ledPin1 =  3;// the number of the LED pin
const int ledPin2 =  1;// the number of the LED pin
const int ledPin3 =  0;// the number of the LED pin
const int ledPin4 =  4;// the number of the LED pin

// Button stuff
const int button = 2; // Button set to pin 5
long time_button = 0; // the last time the output pin was toggled
long debounce = 50; // the debounce time, increase if the output flickers
int reading_button; // the current reading from the input pin
//int previous_button = HIGH; // the previous reading from the input pin
int previous_button = LOW; // the previous reading from the input pin

int switcher = 0;

void setup() {
//  pinMode(button, INPUT_PULLUP); // Set the button as input
  pinMode(button, INPUT); // Set the button as input
  digitalWrite(button, HIGH); // initiate the internal pull up resistor
  pinMode(ledPin1, OUTPUT);
  pinMode(ledPin2, OUTPUT);
  pinMode(ledPin3, OUTPUT);
  pinMode(ledPin4, OUTPUT);
//  Serial.begin(9600);
  }

void loop() {

 // ------------- Debound code button green start code -------------
  reading_button = digitalRead(button);

  if (reading_button == HIGH && previous_button == LOW && millis() - time_button > debounce) { 
    time_button = millis(); 
//    Serial.println("button press");
    // Do something here
    switcher += 1;
    if (switcher == 4)
    {
      switcher = 0;
    }
  }
  previous_button = reading_button;
   
 // -------------- Debound code button green end code -------------
  if (switcher == 0)
  {
//    Serial.println("0");
    digitalWrite(ledPin1, HIGH);
    digitalWrite(ledPin2, LOW);
    digitalWrite(ledPin3, LOW);
    digitalWrite(ledPin4, LOW);
  }

  if (switcher == 1)
  {
//    Serial.println("1");
    digitalWrite(ledPin1, LOW);
    digitalWrite(ledPin2, HIGH);
    digitalWrite(ledPin3, LOW);
    digitalWrite(ledPin4, LOW);
  }

  if (switcher == 2)
  {
//    Serial.println("1");
    digitalWrite(ledPin1, LOW);
    digitalWrite(ledPin2, LOW);
    digitalWrite(ledPin3, HIGH);
    digitalWrite(ledPin4, LOW);
  }

  if (switcher == 3)
  {
//    Serial.println("1");
    digitalWrite(ledPin1, LOW);
    digitalWrite(ledPin2, LOW);
    digitalWrite(ledPin3, LOW);
    digitalWrite(ledPin4, HIGH);
  }
 
}
