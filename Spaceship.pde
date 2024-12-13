class Spaceship extends Floater  
{   
  public Spaceship(){
    myCenterX = 250; 
    myCenterY = 250; 
    corners = 3; 
    xCorners = new int [corners];
    yCorners = new int [ corners]; 
    xCorners[0] = -8; 
    yCorners[0] = -8; 
    xCorners[1] = 16; 
    yCorners[1] = 0;
    xCorners[2] = -8; 
    yCorners[2] = 8; 
    myPointDirection = 0; 
    myColor = color(255,0,0); 
    myXspeed = 0;
    myYspeed = 0;
  }
  
   public void hyperspace(){
    myXspeed = 0.0;
    myYspeed = 0.0;
    myCenterX = Math.random()*450 + 25;
    myCenterY = Math.random()*450 + 25;
    myPointDirection = Math.random()*360;
  }
  public double getX(){
    return myCenterX; 
  }
  public double getY(){
    return myCenterY; 
  }
  
  public double getMySpeedX(){
    return myXspeed;
  }
  
  public double getMySpeedY(){
    return myYspeed;
  }
  public double getMyPoint(){
    return myPointDirection;
  }
  

}
