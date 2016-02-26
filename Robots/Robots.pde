void setup() {

  size(700, 700);
  //robot variable
  TMRobots bride = new TMRobots();
  BDRobot blonde = new BDRobot();
  DDRobot billBrother = new DDRobot ();
  DHRobot chinese = new DHRobot ();
  KCRobot bill = new KCRobot ();
  
  //draw robot
  bride.drawAt(575, 350, 0.3, 0.3);
  blonde.drawAt(100, 550, 0.2, 0.2);
  billBrother.drawAt(200, 400);
  chinese.drawAt(350,150, 0.5, 0.5);
  bill.drawAt(300,1200,0.9,0.9);
  pushMatrix
  //deadPeople.drawAt(800, 590, 0.4, 0.4);
  //deadPeople.drawAt(800, 590, 0.4, 0.4);
  //deadPeople.drawAt(800, 590, 0.4, 0.4);
  //int x = 0;
  //while (x<5) {
  //  // draw robot
  //  print(50+100*x);
  //  deadPeople.drawAt(800, 500, 0.4, 0.4);
  //  x+=1;
  //}
} 