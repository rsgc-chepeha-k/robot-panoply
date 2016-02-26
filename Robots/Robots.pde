int sceneNumber = 0;

void setup() {

  size(700, 700);
}

void draw() {
  if (sceneNumber == 0) {
    //robot variable
    TMRobots bride = new TMRobots();
    BDRobot blonde = new BDRobot();
    DDRobot billBrother = new DDRobot ();
    DHRobot chinese = new DHRobot ();
    KCRobot bill = new KCRobot ();
    EPRobot2 bridesMaids = new EPRobot2 ();
    JSSRobot groomsMen = new JSSRobot ();
    //draw robot
    bride.drawAt(575, 350, 0.3, 0.3);
    blonde.drawAt(100, 550, 0.2, 0.2);
    billBrother.drawAt(200, 400);
    chinese.drawAt(350, 150, 0.5, 0.5);
    bill.drawAt(300, 1200, 0.9, 0.9);

    pushMatrix();
    translate(2275, 100);
    rotate(radians(90));
    bridesMaids.drawAt2(0, 0, 0.5, 0.5);
    popMatrix();
    pushMatrix();
    translate(2275, 400);
    rotate(radians(90));
    bridesMaids.drawAt2(0, 0, 0.5, 0.5);
    popMatrix();
    pushMatrix();
    translate(2275, 700);
    rotate(radians(90));
    bridesMaids.drawAt2(0, 0, 0.5, 0.5);
    popMatrix();
    pushMatrix();
    translate(2175, 1500);
    rotate(radians(90));
    groomsMen.drawAt(0, 0, 0.8, 0.8);
    popMatrix();
    pushMatrix();
    translate(2175, 1800);
    rotate(radians(90));
    groomsMen.drawAt(0, 0, 0.8, 0.8);
    popMatrix();
    pushMatrix();
    translate(2175, 2100);
    rotate(radians(90));
    groomsMen.drawAt(0, 0, 0.8, 0.8);
    popMatrix();
  }
  if (sceneNumber == 1) {
    
  }
}

void keyPressed() {
  if (sceneNumber < 4) {
    sceneNumber ++;
  } else {
    sceneNumber = 0;
  }
}