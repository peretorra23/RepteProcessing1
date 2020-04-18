    int x=0;
    int speed;
    int accel=0;
    float recX, recY, cirX, cirY;
    final int LADO_RECT=30; 
    final int DIAMETRO=100;
    
    void setup(){
    size(600, 600);
    frameRate(15);
    smooth();
noStroke();
 
    recX = random (width);
    recY = random (height);
    
    
     
     cirX = random (width);
     cirY = random (height);
     
   stroke(204, 102, 0);
   rect(30, 20, 55, 55);
   
    }
    
    void draw(){
     print(x); 
     background(0, 200, 1);
    accel += speed;
    background(126);
ellipse(mouseX, mouseY, 33, 33);
    
    fill(255,23,0);
     rect(recX, recY, LADO_RECT, LADO_RECT);
     
     fill(55,4,30);
      ellipse(cirX, cirY, DIAMETRO, DIAMETRO);
      
    fill(2,40,76); 
     ellipse(x, height/2,20,20);
    x++;
    speed++;
    
    if(x>width){
      x=0;
    }
    }
    void mousePressed() {
  line(mouseX, 10, mouseX, 90);
}
