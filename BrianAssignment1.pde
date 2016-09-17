size(400,400);

// Background, Color 1.
background(232, 255, 212);

// This is the RECTANGLE (Shape 1, Colors 2 and 3)
noStroke();
fill(57, 181, 74);
rect(0, 177, 400, 50);

// This is the CIRCLE (Shape 2, Colors 4 and 5)
ellipseMode(CORNER);
strokeWeight(4);
stroke(247, 147, 30);
fill(237, 28, 36);
ellipse(150, 45, 100, 100);

// This is a STAR (Shape 3, Color 6)
noStroke();
fill(147, 39, 143);
beginShape();
vertex(200, 70);
vertex(207, 86);
vertex(225, 89);
vertex(212, 102);
vertex(215, 120);
vertex(200, 111);
vertex(184, 120);
vertex(187, 102);
vertex(175, 89);
vertex(192, 86);
endShape(CLOSE);

// This is the LEFT TRIANGLE  (Shape 4, Color 7)
noStroke();
fill(0, 113, 188);
triangle(25, 266, 175, 266, 100, 366);

// This is the MIDDLE TRIANGLE  (Shape 4, Color 8)
noStroke();
fill(0, 164, 255);
triangle(200, 266, 125, 366, 275, 366);

// This is the RIGHT TRIANGLE  (Shape 4, Color 7)
noStroke();
fill(0, 113, 188);
triangle(225, 266, 375, 266, 300, 366);

// This is the LEFT ARROW (Shape 5, Color 9)
noStroke();
fill(140, 98, 57);
quad(64, 95, 135, 24, 84, 95, 135, 166);

// This is the RIGHT ARROW (Shape 5, Color 9)
noStroke();
fill(140, 98, 57);
quad(335, 95, 265, 24, 315, 95, 265, 166);