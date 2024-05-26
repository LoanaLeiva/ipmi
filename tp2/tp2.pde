 // Loana Leiva
// tp2 comisión 1
// Profesor: José Luis Bugiolachi

PImage imagen1;
PImage imagen2;
PImage imagen3;

PFont fuente;
String intro;
String texto2;
String texto3;

int py;


void setup() {
  size (640, 480);
  
  imagen1 = loadImage("imagen1.jpeg");
  imagen2 = loadImage("imagen2.jpeg");
  imagen3 = loadImage("imagen3.jpeg");
  
  fuente= loadFont("Arial.vlw");
  py= height;
  textFont (fuente);
  textSize(20);
  intro = "Stranger things trata de la extraña desaparición de un niño, mientras que un pueblo se encuentra ante un misterio que revela experimentos secretos, fuerzas sobrenaturales y a una niña intentando escapar de un laboratorio secreto.";
  texto2 = "Esta serie fue creada por los hermanos Duffer y se estreno por primera vez en  la plataforma de Netflix en el año 2016";
  texto3 = "Hoy en día cuenta con cuatro temporadas y se espera que para el 2025 haya una quinta temporada";
}

void draw() {
  background(0);
  println (mouseX);
  println (mouseY);
  
  //pantalla 1
  image(imagen1, 0, 0, 740, 530);
  textAlign(CENTER, CENTER);
  stroke(255);
  float tono = map(py, height, 100, 255, 0);
  fill(tono, 13, 13, 165);
  textAlign(LEFT);
  text(intro, 100, py, 440, 300);
  if (py>-150) {
    py --;
  }
  }
 


  
  
