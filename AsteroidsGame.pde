//your variable declarations here 
ArrayList<Asteroid> rocks;
Spaceship bob;
Star [] army = new Star[200];
public void setup() 
{
 size(500,500);
bob = new Spaceship();
for(int i = 0; i<army.length; i++){
  army[i] = new Star();
  army[i].show();
}
rocks = new ArrayList<Asteroid>();
for(int i = 0; i<10; i++){
  Asteroid sue = new Asteroid(); 
  rocks.add(sue);
}
}
public void draw() 
{
  background(0,0,0);
  for(int i = 0; i<army.length; i++){
  army[i].show();
}
for(int i = 0; i<rocks.size(); i++){
  if(dist((float)rocks.get(i).getX(), (float)rocks.get(i).getY(), (float)bob.getX(), (float)bob.getY()) < 20){
    rocks.remove(i);
    i= i-1; 
  }else{
     rocks.get(i).move();
  rocks.get(i).show();
  }
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
