int sceneNumber = 0;
PImage photo;
void setup() {

  size(700, 700);
  photo = loadImage("https://upload.wikimedia.org/wikipedia/commons/1/19/Kill.Bill.Church.Location.Lancaster.JPG");
}

void draw() {
  if (sceneNumber == 0) {
    //robot variable
    image(photo, -600, -450);
    TMRobots bride = new TMRobots();
    BDRobot californiaMountainSnake = new BDRobot();
    RGRobot sideWinder = new RGRobot ();
    DHRobot cottonMouth = new DHRobot ();
    KCRobot bill = new KCRobot ();
    EPRobot2 bridesMaids = new EPRobot2 ();
    JSSRobot groomsMen = new JSSRobot ();
    MCRobot copperHead = new MCRobot ();
    Gun gun = new Gun ();
    blood blood1 = new blood ();
    Speach speach = new Speach ();
    //draw robot

    blood1.drawAt(600, 108, 2.5, 1.75);
    blood1.drawAt(600, 199, 2.5, 1.75);
    blood1.drawAt(600, 280, 2.5, 1.75);
    blood1.drawAt(602, 421, 3.3, 0.94);
    blood1.drawAt(600, 616, 3.2, 1.15);
    blood1.drawAt(600, 475, 3.2, 1.15);
    blood1.drawAt(600, 546, 3.2, 1.15);
    bride.drawAt(575, 350, 0.3, 0.3);
    blood1.drawAt(600, 108, 2.5, 1.75);
    //Draw California Mountain Snake
    californiaMountainSnake.drawAt(100, 550, 0.2, 0.2);
    gun.drawAt(205, 485, 1, 1);
    gun.drawAt(175, 620, 1, 1);
    gun.drawAt(185, 355, 1, 1);
    gun.drawAt(195, 220, 1, 1);
    gun.drawAt(185, 70, 1, 1);
    speach.drawAt(520, 359, 3.9, 1.55);
    fill(0);
    {
      text( "Bill!!!", 511, 365);
    }



    //Draw sidewinder
    sideWinder.drawAt(135, 450, 0.2, 0.2);

    cottonMouth.drawAt(89, 33, 0.18, 0.18);
    bill.drawAt(94, 165, 0.25, 0.25);
    copperHead.drawAt(79, 329, 0.3, 0.3);


    pushMatrix();
    translate(655, 75);
    rotate(radians(90));
    bridesMaids.drawAt2(0, 0, 0.1, 0.1);
    popMatrix();
    pushMatrix();
    translate(655, 165);
    rotate(radians(90));
    bridesMaids.drawAt2(0, 0, 0.1, 0.1);
    popMatrix();
    pushMatrix();
    translate(655, 245);
    rotate(radians(90));
    bridesMaids.drawAt2(0, 0, 0.1, 0.1);
    popMatrix();
    pushMatrix();
    translate(635, 460);
    rotate(radians(90));
    groomsMen.drawAt(0, 0, 0.2, 0.2);
    popMatrix();
    pushMatrix();
    translate(635, 530);
    rotate(radians(90));
    groomsMen.drawAt(0, 0, 0.2, 0.2);
    popMatrix();
    pushMatrix();
    translate(635, 600);
    rotate(radians(90));
    groomsMen.drawAt(0, 0, 0.2, 0.2);
    popMatrix();
    text( "Wedding Crashed", 350, 650);
  }
  if (sceneNumber == 1) {
    background(50);
    BDRobot californiaMountainSnake = new BDRobot();
    TMRobots bride = new TMRobots();
    OBRobot copperHeadChild = new OBRobot ();
    Speach speach = new Speach ();
    blood blood1 = new blood ();
    blood1.drawAt(461, 423, 4.6, 2.14);
    pushMatrix();
    translate(537, 347);
    rotate(radians(90));
    californiaMountainSnake.drawAt(0, 0, 0.2, 0.2);
    popMatrix();
    bride.drawAt(575, 349, 0.3, 0.3);
    copperHeadChild.drawAt(157, 362, 0.12, 0.20);
    speach.drawAt(484, 358, 6.5, 1.55);
    fill(0);
    {
      textSize(12);
      {
        text( "Your Mother Had it Comin'", 414, 365);
      }
      textSize(16);
      {
        text( "Copperhead Dead", 295, 487);
      }
    }
  }

  if (sceneNumber == 2) {
    background(50);
    DHRobot cottonMouth = new DHRobot (); 
    TMRobots bride = new TMRobots();
    blood blood1 = new blood ();
    Speach speach = new Speach ();
    blood1.drawAt(441, 414, 4.6, 3.31);

    pushMatrix();
    translate(493, 347);
    rotate(radians(90));
    cottonMouth.drawAt(0, 0, 0.18, 0.18);
    popMatrix();
    blood1.drawAt(473, 383, 0.6, 0.60);
    blood1.drawAt(473, 419, 0.6, 0.60);
    bride.drawAt(575, 349, 0.3, 0.3);
    speach.drawAt(508, 344, 5.2, 1.26);
    fill(0);
    {
      textSize(12);
      {
        text( "Need some eyes M8", 457, 350);
      }
      textSize(16);
      {
        text( "California Mountain Snake Dead", 390, 487);
      }
    }
  }
}
void keyPressed() {
  if (sceneNumber < 3) {
    sceneNumber ++;
  } else {
    sceneNumber = 0;
  }
}