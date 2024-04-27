//Mateo maldonado tp 1 comi 2
PImage miPaisaje;
void setup (){
size (800,400);
background (72,143,255);
miPaisaje=loadImage("nieve.jpg");
}
void draw(){
image (miPaisaje,400,0,400,400);
println( mouseX + " / " + mouseY );
noStroke();
fill(21,108,13);
rect (0,200,400,800);

fill(85,56,12);
triangle(179,40,400,200, 70 ,200);

fill(255);
triangle(179,40,145,90,246 ,87);

fill(18, 175,29);
triangle(0,307,133,400,0 ,400);
fill(3,77,8);
triangle(0,140,0,201, 400 ,200);
fill(90,70,5);
rect(278,350,10,90);
fill(15,75,4);
triangle(279,316,310,350,257 ,350);
triangle(280,335,315,365,253 ,364);
triangle(280,356,317,375,251 ,375);
}
