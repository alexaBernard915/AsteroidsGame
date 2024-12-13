class Bullet extends Floater
{
  public Bullet(Spaceship theShip){
    myCenterX = theShip.getX();
    myCenterY = theShip.getY();
     myPointDirection = theShip.getMyPoint();
    accelerate(3); 
    myColor = color(255,255,0); 
    
  }
  //end of constructor 
  public void show(){
        fill(myColor);   
    stroke(myColor);    
    ellipse((float)myCenterX,(float)myCenterY, 10.0,10.0);
  }
  
  public double getBPoint(){
    return myPointDirection; 
  }
    
    public double getX(){
      return myCenterX;
    }
    
    public double getY(){
      return myCenterY;
    } 
  
  
}
//end of bullet class
  
  
  
