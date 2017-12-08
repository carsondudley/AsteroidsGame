class Spaceship extends Floater  
{   
  public Spaceship(){
   corners = 4;
   int xC[] = {12, 0, -12, 0};
   int yC[] = {-12, 0, 12, 0};
    xCorners = xC;
    yCorners = yC;
    myColor = 255;
    myCenterX = 250;
    myCenterY = 250;
    myDirectionX = 0;
    myDirectionY = 0;
    myPointDirection = -50;
  }

    public void setX(int x){
      myCenterX = x;
    }
    
    public int getX(){
      return (int)myCenterX;
    }
    
    public void setY(int y){
      myCenterY = y;
    }
    
    public int getY(){
      return (int)myCenterY;
    }
    
    public void setDirectionX(double x){
      myDirectionX = x;
    }

    public double getDirectionX(){
      return (double)myDirectionX;
    }

    public void setDirectionY(double y){
      myDirectionY = y;
    }

    public double getDirectionY(){
      return (double)myDirectionY;
    }

    public void setPointDirection(int degrees){
      myPointDirection = degrees;
    }

    public double getPointDirection(){
      return (double)myPointDirection;

    }
}
