class Asteroid extends Floater{
  private double myRotation; 
  
  public Asteroid(){
    myRotation = Math.random() -0.5; 
    myCenterX = Math.random()*400+50; 
    myCenterY = Math.random()*400+50; 
    corners = 6; 
    xCorners = new int [corners];
    yCorners = new int [ corners]; 
    xCorners[0] = -11; 
    yCorners[0] = -8; 
    xCorners[1] = 7; 
    yCorners[1] = -8;
    xCorners[2] = 13; 
    yCorners[2] = 0; 
    xCorners[3] = 6; 
    yCorners[3] = 10;
    xCorners[4] = -11; 
    yCorners[4] = 8;
    xCorners[5] = -5; 
    yCorners[5] = 0;
    myPointDirection = 0; 
    myColor = color(255,255,255); 
    myXspeed = Math.random()-0.5; 
    myYspeed = Math.random()-0.5;
  }
  public void move(){
    turn(myRotation);
    super.move();
  }
  
  public double getX(){
    return myCenterX; 
  }
  public double getY(){
    return myCenterY; 
  }
  
}
//end of asteroid class
