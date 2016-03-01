class blood {
  void blood () {
  } 

  //Let x be xAnchor
  //Let y be yAnchor
  //Let b be horizontalShift
  //Let a be verticalShift
  //draw robot at specified location
  void drawAt(int x, int y, float a, float b) {
    noStroke(); 
    fill(255, 0, 0);
    {
      ellipse(x+a*1, y+b*1, a*25, b*25);
    }
  }
}