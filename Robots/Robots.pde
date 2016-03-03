//setting the scene number to 0 so the title page will come up first
int sceneNumber = 0;

//setting up the canvas
void setup() {

  //drawing the canvas
  size(700, 700);
}

//drawing the scenes
void draw() {

  //Allowing this scene to come up first
  if (sceneNumber == 0) {
    //giving all of the classes variable names, so they can be drawn later on in this draw loop
    blood blood1 = new blood ();

    //drawing title page
    background(233, 230, 0);
    blood1.drawAt(348, 351, 20.0, 0.70);
    blood1.drawAt(540, 657, 10.1, 0.45);
    fill(100);
    textSize(64);
    textAlign(CENTER);
    text("Kill Bill Pt. 1", 350, 350);
    textSize(24);
    text( "by: Kern Chepeha", 550, 655);
  }

  //Allowing this scene to come up once 1 button has been pressed
  else if (sceneNumber == 1) {

    //giving all of the classes variable names, so they can be drawn later on in this draw loop
    TMRobots bride = new TMRobots();
    BDRobot californiaMountainSnake = new BDRobot();
    SCRobot sideWinder = new SCRobot ();
    DHRobot cottonMouth = new DHRobot ();
    KCRobot bill = new KCRobot ();
    EPRobot2 bridesMaids = new EPRobot2 ();
    JSSRobot groomsMen = new JSSRobot ();
    MCRobot copperHead = new MCRobot ();
    Gun gun = new Gun ();
    blood blood1 = new blood ();
    Speach speach = new Speach ();

    // drawing the background of the scene
    background(116);
    fill(107, 56, 0);
    rect(562, 0, 137, 700);
    fill(103, 39, 0);
    rect(562, 398, 92, 56);
    fill(0);
    textSize(12);
    textAlign(LEFT);
    text( "Wedding Crashed", 300, 650);

    //Drawing the blood under the dead victims
    blood1.drawAt(668, 183, 2.5, 1.75);
    blood1.drawAt(628, 245, 2.5, 1.75);
    blood1.drawAt(603, 313, 2.5, 1.75);
    blood1.drawAt(603, 421, 3.3, 0.94);
    blood1.drawAt(643, 587, 3.2, 1.15);
    blood1.drawAt(599, 475, 3.2, 1.15);
    blood1.drawAt(626, 529, 3.2, 1.15);

    //Drawing the assasigns weapons
    gun.drawAt(205, 485, 1, 1);
    gun.drawAt(175, 620, 1, 1);
    gun.drawAt(185, 355, 1, 1);
    gun.drawAt(195, 220, 1, 1);
    gun.drawAt(185, 70, 1, 1);

    //Drawing the bride and her speaking
    bride.drawAt(575, 350, 0.3, 0.3);
    speach.drawAt(520, 359, 3.9, 1.55);
    fill(0);
    text( "Bill!!!", 511, 365);

    //Drawing all of the assasign robots
    sideWinder.drawAt(154, 463, 0.5, 0.5);
    cottonMouth.drawAt(89, 33, 0.18, 0.18);
    bill.drawAt(94, 165, 0.25, 0.25);
    copperHead.drawAt(79, 329, 0.3, 0.3);
    californiaMountainSnake.drawAt(100, 550, 0.2, 0.2);

    //Rotating and then drawing the dead robot characters
    pushMatrix();
    translate(722, 148);
    rotate(radians(90));
    bridesMaids.drawAt2(0, 0, 0.1, 0.1);
    popMatrix();
    pushMatrix();
    translate(680, 211);
    rotate(radians(90));
    bridesMaids.drawAt2(0, 0, 0.1, 0.1);
    popMatrix();
    pushMatrix();
    translate(659, 279);
    rotate(radians(90));
    bridesMaids.drawAt2(0, 0, 0.1, 0.1);
    popMatrix();
    pushMatrix();
    translate(635, 460);
    rotate(radians(90));
    groomsMen.drawAt(0, 0, 0.2, 0.2);
    popMatrix();
    pushMatrix();
    translate(663, 513);
    rotate(radians(90));
    groomsMen.drawAt(0, 0, 0.2, 0.2);
    popMatrix();
    pushMatrix();
    translate(682, 574);
    rotate(radians(90));
    groomsMen.drawAt(0, 0, 0.2, 0.2);
    popMatrix();
  }

  //Allowing this scene to come up once 2 buttons have been pressed
  else if (sceneNumber == 2) {

    //giving all of the classes variable names, so they can be drawn later on in this draw loop
    BDRobot californiaMountainSnake = new BDRobot();
    TMRobots bride = new TMRobots();
    OBRobot copperHeadChild = new OBRobot ();
    Speach speach = new Speach ();
    blood blood1 = new blood ();

    //Drawing the Background
    background(50);
    fill(138, 62, 0);
    rect(0, 400, 700, 300);
    fill(0, 131, 249);
    rect(0, 0, 700, 400);
    fill(253, 226, 0);
    ellipse(50, 50, 100, 100);
    fill(0);
    textSize(16);
    text( "Copperhead Dead", 248, 510);

    //drawing blood under the dead robots
    blood1.drawAt(461, 423, 4.6, 2.14);

    //Rotating and then drawing the dead robot characters
    pushMatrix();
    translate(537, 347);
    rotate(radians(90));
    californiaMountainSnake.drawAt(0, 0, 0.2, 0.2);
    popMatrix();

    //drawing the victims daughter
    copperHeadChild.drawAt(157, 362, 0.12, 0.20);

    //drawing the mudurer and her talking
    bride.drawAt(575, 349, 0.3, 0.3);
    speach.drawAt(484, 358, 6.5, 1.55);
    fill(0);
    textSize(12);
    text( "Your Mother Had it Comin'", 414, 365);
  }

  //Allowing this scene to come up once 3 buttons have been pressed
  else if (sceneNumber == 3) {

    //giving all of the classes variable names, so they can be drawn later on in this draw loop
    DHRobot cottonMouth = new DHRobot (); 
    TMRobots bride = new TMRobots();
    blood blood1 = new blood ();
    Speach speach = new Speach ();

    //drawing the background
    background(50);
    fill(148, 115, 75);
    rect(0, 371, 700, 330);
    fill(0, 131, 249);
    rect(0, 0, 700, 372);
    fill(253, 226, 0);
    ellipse(50, 50, 100, 100);
    fill(0);
    textSize(16);
    text( "California Mountain Snake Dead", 210, 487);
    //drawing blood under the dead victim
    blood1.drawAt(441, 414, 4.6, 3.31);

    //Rotating and then drawing the dead robot characters
    pushMatrix();
    translate(493, 347);
    rotate(radians(90));
    cottonMouth.drawAt(0, 0, 0.18, 0.18);
    popMatrix();

    //drawing the victims goudged out eyes
    blood1.drawAt(473, 383, 0.6, 0.60);
    blood1.drawAt(473, 419, 0.6, 0.60);

    //drawing the murderer and her speaking
    bride.drawAt(575, 349, 0.3, 0.3);
    speach.drawAt(508, 344, 5.2, 1.26);
    fill(0);
    textSize(12);
    text( "Need some eyes M8", 457, 350);
  }
  if (frameCount % 180 == 0) {
  sceneNumber +=1;
  }
  saveFrame("export-####.png");
}

//statement allowing the different scenes to be in the same program
void keyPressed() {
  if (sceneNumber < 4) {
    sceneNumber ++;
  } else {
    sceneNumber = 0;
  }
}