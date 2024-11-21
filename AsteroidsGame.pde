//your variable declarations here
Spaceship bob; 
Star [] army = new Star[100];
public void setup() 
{
 size(500,500);
bob = new Spaceship();
for(int i = 0; i<army.length; i++){
  army[i] = new Star();
  army[i].show();
}
}
public void draw() 
{
  background(0,0,0);
  for(int i = 0; i<army.length; i++){
  army[i].show();
}
  bob.move();
 bob.show();
}

public void keyPressed(){
  if(key == 'd'){
   bob.turn(4.0);
  }
  if(key == 'a'){
    bob.turn(-4.0);
  }
    if(key=='s'){
      bob.accelerate(1.0);
  }
  if(key == 'w'){
    bob.hyperspace();
  }
}
