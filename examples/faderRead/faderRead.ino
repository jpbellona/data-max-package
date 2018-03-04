// Read a linear fader and pushbutton as serial info.
//
//@project One Button One Fader (OBOF)
//@author Jon Bellona
//@url http://jpbellona.com

//four pin fader
//blue/stripe = pin1
//orange/solid = pin2
//blue/solid = GND
//orange/stripe = +5V

int pinLowHigh = 3; //pin3. blue/stripe.  0-1023 (left to right)
//int pinHighLow = 1; //pin1. orange/solid. 1023-0 (left to right)
int faderVal = 0;
int serialvalue;

int pinButton = 2; //pushbutton
int btnVal = 0;
int pinLED = 12;

void setup() {
  Serial.begin(9600);
  pinMode(pinButton, INPUT);
  pinMode(pinLED, OUTPUT);
}

void loop() {

  btnVal = digitalRead(pinButton);
  //simple on/off for now... will need conditional lighting for toggle.
  //control LED on UI
  if (btnVal == HIGH) {
    digitalWrite(pinLED, HIGH);
  } else {
    digitalWrite(pinLED, LOW);
  }
  
  //only send if available.
  if (Serial.available() > 0) {
    serialvalue = Serial.read();
    
    //send value with ask from host computer
    if (serialvalue == 'r') {

      //first value is fader.
      faderVal = analogRead(pinLowHigh);
      sendValue(faderVal);

      //second value is button.
      if (btnVal == HIGH) {
        sendValue(1);
      } else {
        sendValue(0);
      }
      
      Serial.println(""); //cr after two-packet data.
      delay(5);
    }
  }
}


// function to send the pin value followed by a "space". 
void sendValue (int x){              
  Serial.print(x);
  Serial.print(" ");
}
