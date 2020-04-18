int widx = 600;
int widy = 600;
int size = 20;
PImage img;

void setup(){
  size(600,600);
  widx = 3;
  widy = 3;
  img = loadImage("Captura.PNG");
  frameRate(40);
}


void draw(){
  
  widx += size;
  if(widx >= 600){
   widx = 0;
   widy += size;
    image(img, 0, 0);
  }
}

void Imatge(int px, int py){
 image(img, px, py, size, size); 
}

void Cubo(int px, int py){
 fill(random(255), random(255), random(255), random(255));
 square(px, py, size);
 
}
