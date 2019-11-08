// values for rotation of figures
float rotationX = 2.5;
float rotationY = 2.5;

void setup(){
  size(800,800,P3D);
  //lights();
  frameRate(10);
  background(0);
}

// function for basis picture
void basis() {
   for (int i=0; i <= 30; i++) {
      
    // set value for rotation around x-axis
    rotationX=rotationX + 2.5;
    
    // rotate around x-axis
    rotateX(rotationX);
     
    // draw triangle
    triangle(280,500,400,300,520,500);
    
  }

}

void draw() {
  stroke(255);
  noFill();
  basis();
 
}
