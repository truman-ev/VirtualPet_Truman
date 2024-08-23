/*
Truman Evans
8/23/24
Learn a workflow between a code IDE and GitHub to document and share computer programs
*/

  void setup() {
    size(400, 400);
  }

  void draw() {
    background(4, 102, 35);

    fill(5, 77, 11); //dark green
    noStroke();
    rect(0, 280, 400, 120); //frontmost groud

    fill(33, 157, 191); //sky blue
    noStroke();
    rect(0, 0, 400, 180); //sky

    fill(255); //white
    ellipse(120, 71, 100, 75); //cloud
    ellipse(73, 83, 75, 50);
    ellipse(168, 83, 85, 50);
    rect(73, 99, 95, 9);

    fill(245, 238, 49); //yellow
    ellipse(400, 0, 100, 100); //sun
    
    fill(250, 243, 225); //horn white
    noStroke();
    rect(290, 110, 10, 25); //horn base
    triangle(290, 110, 300, 110, 287, 100); //horn tip

    fill(64, 49, 29); //dark brown
    triangle(122, 318, 147, 318, 122, 280); //back hoof
    triangle(257, 318, 282, 318, 257, 280); //front hoof
    
    fill(110, 79, 39); //goat brown
    noStroke();
    ellipse(200, 200, 200, 75); //body
    rect(260, 170, 40, 30); //neck
    triangle(300, 170, 295, 210, 330, 170); //neck
    ellipse(300, 160, 75, 75); //head
    rect(290, 155, 60, 40, 20, 20, 20, 20); //snout
    triangle(320, 195, 340, 190, 330, 210); //beard
    quad(105, 197, 75, 192, 75, 208, 105, 203); //tail
    triangle(117, 218, 125, 240, 130, 220); //back leg web
    rect(115, 267, 25, 40); //bottom back leg
    rect(250, 220, 25, 87); //front leg
    triangle(250, 270, 250, 225, 240, 225); //front leg web
    ellipse(295, 208, 15, 15); //wattle
    

    fill(110, 79, 39);
    pushMatrix();
    translate(130, 220);
    rotate(38);
    rect(0, 0, 25, 50); //top of back leg
    popMatrix();    

    fill(250, 243, 225); //off white
    ellipse(240, 190, 50, 25); //front splotch
    ellipse(220, 200, 40, 20); 
    ellipse(243, 205, 12, 7);
    ellipse(211, 189, 12, 7);

    ellipse(140, 204, 50, 25); //back splotch
    ellipse(127, 195, 30, 15);
    ellipse(155, 215, 20, 10);

    arc(171, 164, 50, 25, radians(-6), radians(164));
    

    noFill();
    stroke(64, 49, 29); //dark brown for borders
    arc(290, 145, 15, 25, radians(-45), radians(225)); //ear arc

    fill(64, 49, 29); //dark brown
    triangle(347, 165, 342, 167, 348, 171); //nose

    fill(0); //black
    ellipse(317, 145, 11, 8); //eye
    
    strokeWeight(2);
    noFill();
    arc(348, 175, 56, 10, radians(90), radians(180)); //mouth line
   

    

  




    fill(0); //mouse coordinate finder
      text("("+mouseX+","+mouseY+")", mouseX, mouseY);
  }

