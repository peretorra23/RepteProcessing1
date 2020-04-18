  float posX;
  float posY;
  float desplazamiento;
  float equis;
  PImage img;
  PImage img1;
  PImage img2;
  PImage img3;
  
  void setup (){
  size(500, 500);
  posX = width/2;
  posY = height/2;
  desplazamiento = -4;
  equis= -2;
  
   img = loadImage("DVD.PNG");
   img1 = loadImage("DVDColor1.png");
   img2 = loadImage("DVDColor3.png");
   img3 = loadImage("DVDColor4.png");
   }
  
  void draw(){
  background (0);
    fill(255, 78, 79);
     image(img, posX, posY, 100, 100);
    
    if(posY < 0){
    desplazamiento= 3;
     image(img1, posX, posY,100,100);
    }
    
    else if (posY> height){
    desplazamiento= -3;
    }
    
    posY = posY + desplazamiento ;
    posX= posX + equis;
    
    if (posX < 0){
    equis= 3;
      image(img2, posX, posY,100,100);
    }
    
    else if (posX > width){
    equis= -3;
    image(img3, posX, posY,100,100);
    }
    }
  
