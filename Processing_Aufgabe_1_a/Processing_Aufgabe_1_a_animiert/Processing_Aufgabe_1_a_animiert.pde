int center_x = 250;
int center_y = 250;
float radius = 240;
int angle = 0;
int alternate = 0;

int a;


void setup() {
  size(500, 500);
  background(0);
  smooth(10);
  
  frameRate(5);
  
}

void draw() {  
  
  background(0,0,0);
  
  for (float angle =0; angle <= PI; angle = angle+0.02) {
    stroke (255);
    if (alternate%2 == 0) {
      float test = center_y - sin(angle) * radius;
      line(center_x + cos(angle) * radius, test+(cos(a)*100), center_x + cos(angle) * radius, 500);
      println("if");
    }
    
    else {
      
      float test = center_y + sin(angle) * radius;
      line(center_x + cos(angle) * radius, test-(cos(a)*100), center_x + cos(angle) * radius, 0);
      print("else");
    }
    alternate++;
    a++;
    print(alternate);
    
  } 
}
