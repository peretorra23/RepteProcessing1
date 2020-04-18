walker agent;

void setup(){
  size(500,500);
  agent = new walker();
}

void draw(){
  background(255);
  agent.dibuixar();
  agent.walk();
}
