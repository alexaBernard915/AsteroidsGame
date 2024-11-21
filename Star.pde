class Star //note that this class does NOT extend Floater
{
  //your code here
private int myX, myY, mySize;
  
  public Star(){
    mySize = (int)(Math.random()*4) + 1; 
    myX = (int)(Math.random()*500);
    myY = (int)(Math.random()*500);
  }
  
  public void show(){
    noStroke(); 
    fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
    ellipse (myX, myY, mySize, mySize); 
  }
}
