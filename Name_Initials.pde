// add Initials code here
size(500,500);
background(120, 219, 255);
fill(246, 255, 0);
ellipse(250,250,300,300);
fill(255, 213, 79);
quad(0,250,0,500,500,500,500,250);

fill(0,255,0);
quad(500,200,480,200,480,320,500,320);

fill(230, 63, 0);
rect(80,220,160,40);
fill(244, 179, 66);
quad(40,200,80,220,240,220,160,200);
quad(40,200,40,230,80,260,80,220);

quad(120,260,140,260,140,390,120,380);

fill(230, 63, 0);
beginShape();
vertex(140,260);
vertex(180,260);
curveVertex(180,400);
curveVertex(180,410);
curveVertex(160,420);
curveVertex(80,420);
curveVertex(30,415);
curveVertex(20,380);
curveVertex(20,340);
vertex(20,340);
curveVertex(60,340);
vertex(60,340);
curveVertex(60,380);
vertex(60,380);
curveVertex(120,380);
curveVertex(140,380);
vertex(140,380);
vertex(140,260);
endShape();

fill(244, 179, 66);
beginShape();
curveVertex(30,415);
curveVertex(30,415);
curveVertex(20,400);
curveVertex(10,380);
curveVertex(8,360);
curveVertex(10,320);
curveVertex(10,320);
curveVertex(20,340);
curveVertex(20,340);
curveVertex(20,385);
curveVertex(30,415);
curveVertex(30,415);
endShape();
quad(20,340,10,320,40,320,60,340);
fill(244, 179, 66);

//part of W
quad(330,310,360,320,330,360,320,340);
quad(390,205,410,220,390,360,370,360);
quad(390,205,420,210,440,220,410,220);
beginShape();
vertex(260,220);
vertex(230,210);
vertex(300,420);
endShape();
quad(230,210,260,220,290,220,260,210);
//w
fill(230, 63, 0);
beginShape();
vertex(260,220);
vertex(290,220);
vertex(330,360);
vertex(360,320);
vertex(390,360);
vertex(410,220);
vertex(440,220);
vertex(420,420);
vertex(380,420);
vertex(360,360);
vertex(340,420);
vertex(300,420);
vertex(260,220);
endShape();
