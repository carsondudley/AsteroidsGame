class Bullet extends Floater{
    
  public Bullet(Spaceship theShip){
    myColor = color(255);
    myCenterX = theShip.getX();
    myCenterY = theShip.getY();
    myPointDirection = theShip.getPointDirection();
    double dRadians = myPointDirection*(Math.PI/180);
    myDirectionX = 10 * theShip.getPointDirection();
    myDirectionY = 10 * theShip.getPointDirection();

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
    
    public void show(){
      fill(myColor);
      stroke(myColor);
      ellipse((float)myCenterX, (float)myCenterY, 5, 5);
    }
    
    public void move(){
     myCenterX += myDirectionX;
     myCenterY += myDirectionY;
     
     if(myCenterX < 0 || myCenterX > 500 || myCenterY < 0 || myCenterY > 500){
      bullets.remove(this); 
     }
    }
    

}
