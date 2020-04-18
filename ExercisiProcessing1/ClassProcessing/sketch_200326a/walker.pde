class walker
{
  
  int x;
  int y;
  
  walker(){
    
    x = width/2;
    y = height/2;
  }
  void walk(){
   int choice = int (random(4)); 
    if(choice == 0){
    }
    else if(choice == 1){
      x--;
    }
    else if(choice == 2){
      y++;
    }
    else{
      y--;
    }
    
  }
  
  void dibuixar(){
    point(x,y);
  }
  
  
}
