PImage img;


void setup(){

size(500,500);

String url = "https://orig00.deviantart.net/8ef8/f/2015/191/8/2/8211f5f87cd1a0f3e6f8360cb606e4c8-d90rb07.jpg";
img = loadImage(url,"jpg");
noLoop();

}

void draw(){
image(img,0,0,500,500);
fill(102,0,102);
rect(240.5,250.5,25,20);
strokeWeight(5);
line(175,350,212.5,300);
line(325,350,282.5,300);
noStroke();
fill(102,0,102);
rect(225,150,50,25);
ellipse(250,210,75,100);
fill(102,0,102);
rect(212.5,275,75,100);
rect(225,375,12.5,100);
rect(262.6,375,12.5,100);
strokeWeight(1);
fill(102,0,102);
beginShape();
curveVertex(212.5,275);
curveVertex(212.5,275);
curveVertex(225,265);
curveVertex(250,260);
curveVertex(275,260);
curveVertex(282.5,275);
curveVertex(212.5,275);
endShape();
fill(255);
strokeWeight(2);
ellipse(300,150,6,6);
ellipse(325,125,25,25);
ellipse(362.5,87.5,50,50);

}
