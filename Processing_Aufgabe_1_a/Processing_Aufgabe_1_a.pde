//2019, Aufgabe 01, Doreen St. Pierre

int center_x = 250;
int center_y = 250;
float radius = 240;
int angle = 0;
int alternate = 0;


void setup() {
  size(500, 500);
  background(0);
  smooth(10);
  }

void draw() {  
  
  for (float angle =0; angle <= PI; angle = angle+0.02) {
    stroke (255);
    if (alternate%2 == 0) {
      line(center_x + cos(angle) * radius, center_y - sin(angle) * radius, center_x + cos(angle) * radius, 500);
      print("if");
    }
    
    else {
      line(center_x + cos(angle) * radius, center_y + sin(angle) * radius, center_x + cos(angle) * radius, 0);
      print("else");
    }
    alternate++;
    print(alternate);
    
  } 

}
