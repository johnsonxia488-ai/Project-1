//Johnson Xia
//2-1
//February 2, 2026
void setup() {
  size(600, 800);
  background(252, 232, 232);
  PFont text = createFont ("Sparkling Valentine.ttf", 50); 

  stroke(229, 197, 197);
  strokeWeight(4);
 
 
  //First flower (most bottom)
 
  //Bottom petal
  fill(229, 197, 197);
  pushMatrix();
  translate(160, 680);
  rotate(radians(90));
  ellipse(0, 0, 70, 90);
  popMatrix();

  //Second petal
  fill(227, 174, 174);
  pushMatrix();
  translate(150, 640);
  rotate(-PI/2.3);
  ellipse(0, 0, 70, 90);
  popMatrix();

  //Third petal
  fill(227, 149, 149);
  pushMatrix();
  translate(170, 610);
  rotate(radians(130));
  ellipse(0, 0, 70, 90);
  popMatrix();

  //Forth petal
  fill(247, 147, 147);
  ellipse(200, 600, 70, 90);

  //Small petal
  fill(222, 116, 116);
  pushMatrix();
  translate(217, 660);
  rotate(PI/4);
  ellipse(0, 0, 50, 60);
  popMatrix();

  //Stamen
  stroke(255, 245, 180);
  strokeWeight(3);

  noFill();
  pushMatrix();
  translate(160, 634);
  rotate(radians(48));
  arc(0, 0, 90, 50, PI+QUARTER_PI, PI+QUARTER_PI + HALF_PI);
  popMatrix();

  noFill();
  pushMatrix();
  translate(142, 650);
  rotate(radians(1));
  arc(0, 0, 100, 40, 0, HALF_PI);
  popMatrix();

  line(155, 654, 192, 649);
  line(155, 620, 192, 645);
  //Branches and stems
  stroke(95, 59, 59);
  strokeWeight(3);

  pushMatrix();
  translate(200, 700);
  rotate(radians(48));
  arc(0, 0, 100, 30, PI+HALF_PI, TWO_PI);
  popMatrix();

  line(220, 688, 230, 700);
  line(230, 683, 230, 700);
  line(240, 674, 240, 715);

  //Large branch
  line(231, 750, 285, 550);
  line(245, 750, 305, 550);


  //Second flower
  stroke(229, 197, 197);
  strokeWeight(4);

  //Second right petal

  fill(247, 147, 147);
  pushMatrix();
  translate(230, 550);
  rotate(radians(90));
  ellipse(0, 0, 60, 80);
  popMatrix();

  fill(247, 147, 147);
  pushMatrix();
  translate(240, 500);
  rotate(radians(330));
  ellipse(0, 0, 65, 80);
  popMatrix();

  fill(247, 147, 147);
  pushMatrix();
  translate(280, 485);
  rotate(radians(0));
  ellipse(0, 0, 60, 80);
  popMatrix();

  fill(247, 147, 147);
  pushMatrix();
  translate(325, 500);
  rotate(radians(60));
  ellipse(0, 0, 60, 80);
  popMatrix();

  //First right petal

  fill(247, 147, 147);
  pushMatrix();
  translate(340, 550);
  rotate(radians(90));
  ellipse(0, 0, 60, 80);
  popMatrix();

  //Petal circular
  fill(255, 118, 118);
  pushMatrix();
  translate(280, 560);
  rotate(radians(90));
  ellipse(0, 0, 64, 65);
  popMatrix();

  //Stamen
  stroke(255, 245, 180);
  strokeWeight(3);

  noFill();
  pushMatrix();
  translate(310, 505);
  rotate(radians(150));
  arc(0, 0, 70, 50, PI+QUARTER_PI, PI+QUARTER_PI + HALF_PI);
  popMatrix();

  noFill();
  pushMatrix();
  translate(280, 480);
  rotate(radians(90));
  arc(0, 0, 100, 40, 0, HALF_PI);
  popMatrix();

  line (280, 530, 275, 500);
  line (300, 530, 315, 500);
  line(282, 530, 296, 534); 

  //Branches and stems
  stroke(95, 59, 59);
  strokeWeight(3);

  line (260, 380, 265, 445);
  line (290, 380, 290, 445);

  //Third flower
  stroke(229, 197, 197);
  strokeWeight(4);

  //First left petal

  fill(229, 197, 197); 
  pushMatrix();
  translate(230, 380);
  rotate(radians(230));
  ellipse(0, 0, 55, 80);
  popMatrix();

  //Second left petal

  fill(227, 174, 174); 
  pushMatrix();
  translate(230, 350);
  rotate(radians(90));
  ellipse(0, 0, 55, 80);
  popMatrix();

  //Third left petal

  fill(227, 149, 149); 
  pushMatrix();
  translate(260, 310);
  rotate(radians(150));
  ellipse(0, 0, 65, 80);
  popMatrix();

  //First right petal

  fill(247, 147, 147);
  pushMatrix();
  translate(300, 310);
  rotate(radians(40));
  ellipse(0, 0, 55, 80);
  popMatrix();

  //Petal circular
  fill(222, 116, 116); 
  pushMatrix();
  translate(290, 370);
  rotate(radians(140));
  ellipse(0, 0, 80, 60);
  popMatrix();

  //Stamen
  stroke(255, 245, 180);
  strokeWeight(3);

  noFill();
  pushMatrix();
  translate(249, 328);
  rotate(radians(90));
  arc(0, 0, 50, 50, PI+QUARTER_PI, PI+QUARTER_PI + HALF_PI);
  popMatrix();

  noFill();
  pushMatrix();
  translate(238, 360);
  rotate(radians(1));
  arc(0, 0, 50, 50, 0, HALF_PI);
  popMatrix();
  line(265, 346, 259, 320); 
  line(262, 359, 241, 364);
  line(262, 359, 265, 345);
  line(263, 355, 247, 344); 
  
  //Branches and stems
  stroke(95, 59, 59); 
  strokeWeight(3);

  line(290, 416, 320, 402); 
  line(290, 425, 321, 410); 

  //Forth flower 
  stroke(229, 197, 197);
  strokeWeight(4); 

  fill(255, 98, 98); 
  triangle(313, 410, 375, 360, 383, 396); 
  
  fill(247, 147, 147);
  pushMatrix();
  translate(405, 370);
  rotate(radians(35));
  ellipse(0, 0, 30, 60);
  popMatrix();
 
  fill(247, 147, 147);
  pushMatrix();
  translate(400, 350);
  rotate(radians(40));
  ellipse(0, 0, 30, 60);
  popMatrix();
  
  fill(247, 147, 147);
  pushMatrix();
  translate(410, 390);
  rotate(radians(90));
  ellipse(0, 0, 30, 60);
  popMatrix();
  
  fill(247, 147, 147);
  pushMatrix();
  translate(410, 390);
  rotate(radians(90));
  ellipse(0, 0, 30, 60);
  popMatrix();
  
  stroke(95, 59, 59);
  strokeWeight(3);
  
  line(240, 275, 214, 225);
  line(283, 285, 255, 215); 
  
  noFill(); 
  pushMatrix();
  translate(119, 190);
  rotate(radians(20));
  arc(0, 0, 200, 40, PI+HALF_PI, TWO_PI);
  popMatrix();
  
  noFill(); 
  pushMatrix();
  translate(135, 180);
  rotate(radians(20));
  arc(0, 0, 200, 40, PI+HALF_PI, TWO_PI);
  popMatrix();
  
   //Fifth flower
   
  stroke(229, 197, 197);
  strokeWeight(4); 

  fill(222, 116, 116);
  triangle(137, 169, 138, 135, 96, 170); 
  
  fill(247, 147, 147);
  triangle(105, 168, 54, 134, 45, 161); 
  
  fill(247, 147, 147);
  pushMatrix();
  translate(90, 134);
  rotate(radians(120));
  ellipse(0, 0, 40, 70);
  popMatrix();
  
  triangle(130, 137, 92, 105, 127, 85);

 //Sixth flower
  
  stroke(229, 197, 197);
  strokeWeight(4);

  //Second right petal

 //First petal 
  fill(247, 147, 147);
  pushMatrix();
  translate(252, 195);
  rotate(radians(90));
  ellipse(0, 0, 50, 50);
  popMatrix(); 

  fill(247, 147, 147);
  pushMatrix();
  translate(300, 220);
  rotate(radians(120));
  ellipse(0, 0, 50, 70);
  popMatrix(); 
  
  fill(247, 147, 147);
  pushMatrix();
  translate(300, 180);
  rotate(radians(90));
  ellipse(0, 0, 50, 70);
  popMatrix(); 
  
  fill(247, 147, 147);
  pushMatrix();
  translate(260, 150);
  rotate(radians(0));
  ellipse(0, 0, 50, 70);
  popMatrix(); 
  
  //Petal circular
  fill(255, 118, 118);
  pushMatrix();
  translate(252, 195);
  rotate(radians(90));
  ellipse(0, 0, 50, 50);
  popMatrix();
  
  fill(247, 147, 147);
  pushMatrix();
  translate(400, 150);
  rotate(radians(60));
  ellipse(0, 0, 30, 40);
  popMatrix();
  
  fill(250, 187, 187);
  pushMatrix();
  translate(490, 400);
  rotate(radians(0));
  ellipse(0, 0, 30, 40);
  popMatrix(); 
  
  fill(247, 147, 147);
  pushMatrix();
  translate(150, 300);
  rotate(radians(30));
  ellipse(0, 0, 30, 40);
  popMatrix(); 
  
  fill(247, 147, 147);
  pushMatrix();
  translate(100, 450);
  rotate(radians(0));
  ellipse(0, 0, 30, 40);
  popMatrix(); 
  
  fill(247, 147, 147);
  pushMatrix();
  translate(80, 40);
  rotate(radians(100));
  ellipse(0, 0, 30, 40);
  popMatrix(); 
  
  fill(247, 147, 147);
  pushMatrix();
  translate(600, 600);
  rotate(radians(100));
  ellipse(0, 0, 30, 40);
  popMatrix(); 
  
  fill(257, 157, 157);
  pushMatrix();
  translate(500, 550);
  rotate(radians(100));
  ellipse(0, 0, 30, 40);
  popMatrix(); 
  
  fill(247, 147, 147);
  pushMatrix();
  translate(540, 40);
  rotate(radians(100));
  ellipse(0, 0, 30, 40);
  popMatrix(); 
  
  textAlign(CENTER); 
  textSize(40); 
  fill(0);
  text("Friendship", 480, 700); 
}


void draw() {
   println(mouseX, mouseY);
}









  
