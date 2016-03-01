class Gun {
  void Gun () {
  } 
  //Let x be xAnchor
  //Let y be yAnchor
  //Let a be horizontalShift
  //Let b be verticalShift
  void drawAt(int x, int y, float a, float b) {
    stroke(0);
    strokeWeight(4);
    {
      line(x+1, y+1, x+50, y+1);
      line(x+1, y+1, x+1, y+25);
    }
    strokeWeight(1);
    {
      noFill();
      {
        arc(x+1*a, y+1*b, a*20, b*20, radians(0), radians(90));
      }
    }
  }
}