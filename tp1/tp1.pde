// Leiva Loana
// tp1 comisión 1
 
 PImage zorro;
 void setup() {
  size (800, 400);
  zorro = loadImage("zorro.jpg");
 }
 
 void draw() {
   background (130, 204); //color de fondo
   image(zorro, 0, 0, 400, 400); //tamaño de la foto
 
  //VER COORDENADAS
   println(mouseX);
   println(mouseY);
 
 //ROSTRO
 strokeWeight(7); //grosor
 stroke(240, 148, 56);//color del grosor
 fill(240, 148, 56); //color de relleno
 quad(498, 187, 427, 399, 720, 399, 699, 185); //ubicación y tamaño del cuerpo
 ellipse(600, 200, 200, 185); // ubicación y tamaño del rostro
 stroke(255);
 fill(255);
 quad(516, 204, 478, 399, 690, 399, 682, 209); //ubicación y tamaño del cuerpo
 ellipse(600, 200, 165, 155);
 noStroke(); // No creación de lineas y contorno
 fill(240, 140, 56);
 ellipse(600, 175, 165, 120);
 
 strokeWeight(5);
 stroke(255);
 fill(0);
 ellipse(600, 235, 30, 20); 
 
 stroke(240, 171, 102);
 fill(255);
 triangle(487, 65, 500, 182, 563, 110); 
 triangle(727, 65, 700, 182, 633, 110);
 noStroke();
 fill(0);
 triangle(503, 92, 517, 159, 548, 123); // parte interior de las orejas
 triangle(707, 92, 649, 123, 682, 159);
 
   strokeWeight(1);
   stroke(0);
    line(576, 233, 545, 213); 
    line(575, 235, 525, 216);
    line(540, 237, 573, 239);
    line(620, 233, 648, 213);
    line(620, 236, 665, 223);
    line(622, 241, 657, 234);
    
    strokeWeight(3);
    stroke(0);
    fill(113, 47,6);
    ellipse(563, 190, 33, 15); 
    ellipse(635, 190, 33, 15);
    fill(0);
    ellipse(562, 190, 5, 5);
    ellipse(634, 190, 5, 5);
    
    strokeWeight(2);
    stroke(0);
    noFill(); // No color de relleno
    bezier(576, 243, 572, 252, 626, 252, 626, 243); 
    line(583, 192, 578, 232);
    line(613, 192, 621, 232);
 }
