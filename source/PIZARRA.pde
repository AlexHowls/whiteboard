
PImage GATO;  
PImage FLECHAS;
PImage CAMARA;
PImage VACA;
PImage JIRAFA;
PImage BORRADO;

float R     = 255;
float G     = 0;
float B     = 0;



int GROS = 10;
float ANGULO = 0.0;


int MARCOS = 0;
int DUPLIMARCOS = 0;

color MARCOROJO = color(175, 347, 252);
color MARCOVERDE = color(0, 255, 0);
color MARCOAZUL = color(0, 0, 255);
color MARCOBLANCO = color(255, 255, 255);
color MARCOYELLOW = color(245, 234, 60);
color MARCONEGRO = color(0, 0, 0);
color MARCONARANJA = color(235, 171, 70);
color MARCOROSA = color(210, 27, 212);
color MARCOELIPSE = color(0);
color GATOCOLOR = color (0, 0, 0);
color VACACOLOR = color (0, 0, 0);
color JIRAFCOLOR = color (0, 0, 0);
int CONTADORC = 0;
int CONTADORB =0;

int SWITCH1 = 0;
int SWITCH2 = 0;
int SWITCH3 = 0;
int SWITCH4 = 0;
int SWITCH5 = 0;
int SWITCH6 = 0;
int ACTIVE1 = 0;
int ACTIVE2 = 0;


float  POSX = mouseX;
float POSY = mouseY;


int GUIASU   = 840;
int GUIAINF  = 895;

color CIRCULINEA = color(0, 0, 0);
color CIRCUFILL1 = color(0);
color CIRCUFILL2 = color(R, G, B);

float R1 = random(5, 255.1);
float G1 = random(5, 255.1);
float B1 = random(5, 255.1);

float R2 = random(5, 255.1);
float G2 = random(5, 255.1);
float B2 = random(5, 255.1);

float R3 = random(5, 255.1);
float G3 = random(5, 255.1);
float B3 = random(5, 255.1);
//******************************************************************************************************

void setup() {
  size(1600, 900);
  GATO =loadImage("23401.png");
  FLECHAS = loadImage("flechas.png");
  CAMARA = loadImage("camara.png");
  VACA = loadImage("vaca.png");
  JIRAFA = loadImage("jirafa.png");
  BORRADO = loadImage("borrado.png");
  background(255);
}

void draw() {



  //MARCOS***********************************************************************************************************************************
  if (MARCOS == 0) {
    MARCOROJO = color(175, 347, 252);
    MARCOVERDE = color(0, 255, 0);
    MARCOAZUL = color(0, 0, 255);
    MARCOBLANCO = color(255, 255, 255);
    MARCOYELLOW = color(245, 234, 60);
    MARCONEGRO = color(0, 0, 0);
    MARCONARANJA = color(235, 171, 70);
    MARCOROSA = color(210, 27, 212);
    MARCOELIPSE = color(0);
    GATOCOLOR = color (0, 0, 0);
    VACACOLOR = color (0, 0, 0);
    JIRAFCOLOR = color (0, 0, 0);

    if (SWITCH3 == 5) {
      GATOCOLOR = color(0, 247, 252);
    }
    if (SWITCH5 == 5) {
      VACACOLOR = color(0, 247, 252);
    }
    if (SWITCH6 == 5) {
      JIRAFCOLOR = color(0, 247, 252);
    }
  }
  if (MARCOS == 5) {
    MARCOROJO = color(255, 0, 0);
    MARCOVERDE = color(175, 347, 252);
    MARCOAZUL = color(0, 0, 255);
    MARCOBLANCO = color(255, 255, 255);
    MARCOYELLOW = color(245, 234, 60);
    MARCONEGRO = color(0, 0, 0);
    MARCONARANJA = color(235, 171, 70);
    MARCOROSA = color(210, 27, 212);
    MARCOELIPSE = color(0);
    GATOCOLOR = color (0, 0, 0);
    VACACOLOR = color (0, 0, 0);
    JIRAFCOLOR = color (0, 0, 0);

    if (SWITCH3 == 5) {
      GATOCOLOR = color(0, 247, 252);
    }

    if (SWITCH5 == 5) {
      VACACOLOR = color(0, 247, 252);
    }
    if (SWITCH6 == 5) {
      JIRAFCOLOR = color(0, 247, 252);
    }
  }

  if (MARCOS == 10) {
    MARCOROJO = color(255, 0, 0);
    MARCOVERDE = color(0, 255, 0);
    MARCOAZUL = color(175, 347, 252);
    MARCOBLANCO = color(255, 255, 255);
    MARCOYELLOW = color(245, 234, 60);
    MARCONEGRO = color(0, 0, 0);
    MARCONARANJA = color(235, 171, 70);
    MARCOROSA = color(210, 27, 212);
    MARCOELIPSE = color(0);
    GATOCOLOR = color (0, 0, 0);
    VACACOLOR = color (0, 0, 0);
    JIRAFCOLOR = color (0, 0, 0);
    if (SWITCH3 == 5) {
      GATOCOLOR = color(0, 247, 252);
    }

    if (SWITCH5 == 5) {
      VACACOLOR = color(0, 247, 252);
    }
    if (SWITCH6 == 5) {
      JIRAFCOLOR = color(0, 247, 252);
    }
  }
  if (MARCOS == 15) {
    MARCOROJO = color(255, 0, 0);
    MARCOVERDE = color(0, 255, 0);
    MARCOAZUL = color(0, 0, 255);
    MARCOBLANCO = color(175, 347, 252);
    MARCOYELLOW = color(245, 234, 60);
    MARCONEGRO = color(0, 0, 0);
    MARCONARANJA = color(235, 171, 70);
    MARCOROSA = color(210, 27, 212);
    MARCOELIPSE = color(0);
    GATOCOLOR = color (0, 0, 0);
    VACACOLOR = color (0, 0, 0);
    JIRAFCOLOR = color (0, 0, 0);

    if (SWITCH3 == 5) {
      GATOCOLOR = color(0, 247, 252);
    }
    if (SWITCH5 == 5) {
      VACACOLOR = color(0, 247, 252);
    }
    if (SWITCH6 == 5) {
      JIRAFCOLOR = color(0, 247, 252);
    }
  }
  if (MARCOS == 20) {
    MARCOROJO = color(255, 0, 0);
    MARCOVERDE = color(0, 255, 0);
    MARCOAZUL = color(0, 0, 255);
    MARCOBLANCO = color(255, 255, 255);
    MARCOYELLOW = color(175, 347, 252);
    MARCONEGRO = color(0, 0, 0);
    MARCONARANJA = color(235, 171, 70);
    MARCOROSA = color(210, 27, 212);
    MARCOELIPSE = color(0);
    GATOCOLOR = color (0, 0, 0);
    VACACOLOR = color (0, 0, 0);
    JIRAFCOLOR = color (0, 0, 0);

    if (SWITCH3 == 5) {
      GATOCOLOR = color(0, 247, 252);
    }
    if (SWITCH5 == 5) {
      VACACOLOR = color(0, 247, 252);
    }
    if (SWITCH6 == 5) {
      JIRAFCOLOR = color(0, 247, 252);
    }
  }
  if (MARCOS == 25) {
    MARCOROJO = color(255, 0, 0);
    MARCOVERDE = color(0, 255, 0);
    MARCOAZUL = color(0, 0, 255);
    MARCOBLANCO = color(255, 255, 255);
    MARCOYELLOW = color(245, 234, 60);
    MARCONEGRO = color(175, 347, 252);
    MARCONARANJA = color(235, 171, 70);
    MARCOROSA = color(210, 27, 212);
    MARCOELIPSE = color(0);
    GATOCOLOR = color (0, 0, 0);
    VACACOLOR = color (0, 0, 0);
    JIRAFCOLOR = color (0, 0, 0);

    if (SWITCH3 == 5) {
      GATOCOLOR = color(0, 247, 252);
    }
    if (SWITCH5 == 5) {
      VACACOLOR = color(0, 247, 252);
    }
    if (SWITCH6 == 5) {
      JIRAFCOLOR = color(0, 247, 252);
    }
  }
  if (MARCOS == 30) {
    MARCOROJO = color(255, 0, 0);
    MARCOVERDE = color(0, 255, 0);
    MARCOAZUL = color(0, 0, 255);
    MARCOBLANCO = color(255, 255, 255);
    MARCOYELLOW = color(245, 234, 60);
    MARCONEGRO = color(0, 0, 0);
    MARCONARANJA = color(175, 347, 252);
    MARCOROSA = color(210, 27, 212);
    MARCOELIPSE = color(0);
    GATOCOLOR = color (0, 0, 0);
    VACACOLOR = color (0, 0, 0);
    JIRAFCOLOR = color (0, 0, 0);
    if (SWITCH3 == 5) {
      GATOCOLOR = color(0, 247, 252);
    }
    if (SWITCH5 == 5) {
      VACACOLOR = color(0, 247, 252);
    }
    if (SWITCH6 == 5) {
      JIRAFCOLOR = color(0, 247, 252);
    }
  }
  if (MARCOS == 35) {
    MARCOROJO = color(255, 0, 0);
    MARCOVERDE = color(0, 255, 0);
    MARCOAZUL = color(0, 0, 255);
    MARCOBLANCO = color(255, 255, 255);
    MARCOYELLOW = color(245, 234, 60);
    MARCONEGRO = color(0, 0, 0);
    MARCONARANJA = color(235, 171, 70);
    MARCOROSA = color(175, 347, 252);
    MARCOELIPSE = color(0);
    GATOCOLOR = color (0, 0, 0);
    VACACOLOR = color (0, 0, 0);
    JIRAFCOLOR = color (0, 0, 0);
    if (SWITCH3 == 5) {
      GATOCOLOR = color(0, 247, 252);
    }
    if (SWITCH5 == 5) {
      VACACOLOR = color(0, 247, 252);
    }
    if (SWITCH6 == 5) {
      JIRAFCOLOR = color(0, 247, 252);
    }
  }
  if (MARCOS == 40) {
    MARCOROJO = color(255, 0, 0);
    MARCOVERDE = color(0, 255, 0);
    MARCOAZUL = color(0, 0, 255);
    MARCOBLANCO = color(255, 255, 255);
    MARCOYELLOW = color(245, 234, 60);
    MARCONEGRO = color(0, 0, 0);
    MARCONARANJA = color(235, 171, 70);
    MARCOROSA = color(210, 27, 212);
    MARCOELIPSE = color(175, 347, 252);
    GATOCOLOR = color (0, 0, 0);
    VACACOLOR = color (0, 0, 0);
    JIRAFCOLOR = color (0, 0, 0);
  }
  if (MARCOS == 45) {
    MARCOROJO = color(255, 0, 0);
    MARCOVERDE = color(0, 255, 0);
    MARCOAZUL = color(0, 0, 255);
    MARCOBLANCO = color(255, 255, 255);
    MARCOYELLOW = color(245, 234, 60);
    MARCONEGRO = color(0, 0, 0);
    MARCONARANJA = color(235, 171, 70);
    MARCOROSA = color(175, 347, 252);
    MARCOELIPSE = color(0);
    GATOCOLOR = color (175, 347, 252);
    VACACOLOR = color (0, 0, 0);
    JIRAFCOLOR = color (0, 0, 0);
  }
  if (MARCOS <=35) {
    DUPLIMARCOS = MARCOS;
  }
  if (mouseButton == LEFT && (mouseY<GUIASU-10 || mouseX>1097)) {
    CONTADORC = 5;
    CONTADORB = 5;
  }

  //DIBUJAR LINEA*****************************************************************************************************

  if (SWITCH1 == 0 && SWITCH3 == 0 && SWITCH5== 0 &&  SWITCH6== 0 && mouseButton == LEFT && (mouseY<GUIASU-10 || mouseX>1095)) {
    stroke(R, G, B);
    strokeWeight(GROS);
    line(mouseX, mouseY, pmouseX, pmouseY);
  }

  //DIBUJAR CIRCULO*******************************************************************************************************

  if (SWITCH1 == 5 && mouseButton == LEFT  && (mouseY<GUIASU-10 || mouseX>1095)) {

    stroke(0);

    strokeWeight(GROS/3);
    fill(R1, G1, B1);
    ellipse(mouseX, mouseY, GROS*4, GROS*4);

    fill(R2, G2, B2);
    ellipse(mouseX, mouseY, GROS*1.5, GROS*1.5);

    POSX = mouseX;
    POSY = mouseY;
  }


  //DIBUJAR CIRCULOS CONECTADOS *******************************************************************************************************

  if (SWITCH1 == 10 && mouseButton == LEFT  && (mouseY<GUIASU-10 || mouseX>1095)) {
    if (POSX == 0 &&  POSY == 0) {                                                   // SI NO HAY DATOS DE POSICIONAMIENTO EN VARIABLE POSX, POSY 

      stroke(0);

      strokeWeight(GROS/3);
      fill(R1, G1, B1);
      ellipse(mouseX, mouseY, GROS*4, GROS*4);

      fill(R2, G2, B2);
      ellipse(mouseX, mouseY, GROS*1.5, GROS*1.5);

      POSX = mouseX;
      POSY = mouseY;
    }
    if (POSX !=0 || POSY !=0) {                                       //SI HAY DATOS DE POSICIONAMIENTO EN VARIABLE POSX, POSY

      stroke(0);

      strokeWeight(GROS/3);
      fill(R1, G1, B1);
      line(mouseX, mouseY, POSX, POSY);
      ellipse(mouseX, mouseY, GROS*4, GROS*4);

      fill(R2, G2, B2);
      ellipse(mouseX, mouseY, GROS*1.5, GROS*1.5);

      POSX = mouseX;
      POSY = mouseY;
    }
  }


  //DIBUJAR GATOCURSOR *************************************************************************************************************************************************************************************

  if (SWITCH3 == 5 && mouseButton == LEFT && (mouseY<GUIASU-10 || mouseX>1095)) {
    if (SWITCH4 != 5) {
      imageMode(CENTER);
      tint (R, G, B);
      image(GATO, mouseX, mouseY, GROS*4, GROS*4);
    }
  }

  // DIBUJAR VACACURSOR *********************************************************************************************************************************************************************************************


  if (SWITCH5 == 5 && mouseButton == LEFT && (mouseY<GUIASU-10 || mouseX>1095)) {
    if (SWITCH4 != 5) {
      imageMode(CENTER);
      tint (R, G, B);
      image(VACA, mouseX, mouseY, GROS*4, GROS*4);
    }
  }

  // DIBUJAR JIRAFCURSOR *********************************************************************************************************************************************************************************************


  if (SWITCH6 == 5 && mouseButton == LEFT && (mouseY<GUIASU-10 || mouseX>1095)) {
    if (SWITCH4 != 5) {
      imageMode(CENTER);
      tint (R, G, B);
      image(JIRAFA, mouseX, mouseY, GROS*6, GROS*6);
    }
  }


  //SELECTOR ROJO  *************************************************************************

  strokeWeight(10);                                       //GROSOR BORDE CUADRADO
  strokeJoin(ROUND);                                      //BORDE DE  CUADRADO REDONDEADO
  stroke(0);                                              //BORDE CUADRADO NEGRO
  fill(255, 0, 0);                                        //RELLENO ROJO
  quad(10, GUIASU, 60, GUIASU, 60, GUIAINF, 10, GUIAINF); //CUADRADO

  strokeWeight(7);                                        //GROSOR MARCO
  strokeJoin(ROUND);                                      //UNION LINEAS MARCO
  stroke(MARCOROJO);             //COLOR MARCO
  noFill();                                               //NO RELLENO MARCO 
  quad(12, 842, 58, 842, 58, 893, 12, 893);               //CUADRADO MARCO 

  //SELECTOR VERDE  ****************************************************************************************

  strokeWeight(10);                                          //GROSOR BORDE CUADRADO
  strokeJoin(ROUND);                                         //BORDE DE  CUADRADO REDONDEADO
  stroke(0);                                                 //BORDE CUADRADO NEGRO
  fill(0, 255, 0);                                           //RELLENO VERDE
  quad(75, GUIASU, 125, GUIASU, 125, GUIAINF, 75, GUIAINF);  //CUADRADO

  strokeWeight(7);                                           //GROSOR MARCO
  strokeJoin(ROUND);                                         //UNION LINEAS MARCO
  stroke(MARCOVERDE);             //COLOR MARCO
  noFill();                                                  //NO RELLENO MARCO 
  quad (77, 842, 123, 842, 123, 893, 77, 893);




  //SELECTOR AZUL ********************************************************************************************************

  strokeWeight(10);                                       //GROSOR BORDE CUADRADO
  strokeJoin(ROUND);                                      //BORDE DE  CUADRADO REDONDEADO
  stroke(0);                                              //BORDE CUADRADO NEGRO
  fill(0, 0, 255);
  quad(140, GUIASU, 190, GUIASU, 190, GUIAINF, 140, GUIAINF);

  strokeWeight(7);                                           //GROSOR MARCO
  strokeJoin(ROUND);                                         //UNION LINEAS MARCO
  stroke(MARCOAZUL);                //COLOR MARCO
  noFill();                                                  //NO RELLENO MARCO 
  quad (142, 842, 188, 842, 188, 893, 142, 893);

  //SELECTOR BLANCO **********************************************************************************************

  strokeWeight(10);                                       //GROSOR BORDE CUADRADO
  strokeJoin(ROUND);                                      //BORDE DE  CUADRADO REDONDEADO
  stroke(0);                                              //BORDE CUADRADO NEGRO
  fill(255);
  quad(205, GUIASU, 255, GUIASU, 255, GUIAINF, 205, GUIAINF);


  strokeWeight(7);                                           //GROSOR MARCO
  strokeJoin(ROUND);                                         //UNION LINEAS MARCO
  stroke(MARCOBLANCO);          //COLOR MARCO
  noFill();                                                  //NO RELLENO MARCO 
  quad (207, 842, 253, 842, 253, 893, 207, 893);


  //SELECTOR AMARILLO *********************************************************************************************************

  strokeWeight(10);                                       //GROSOR BORDE CUADRADO
  strokeJoin(ROUND);                                      //BORDE DE  CUADRADO REDONDEADO
  stroke(0);                                              //BORDE CUADRADO NEGRO
  fill(245, 234, 60);
  quad(270, GUIASU, 320, GUIASU, 320, GUIAINF, 270, GUIAINF);


  strokeWeight(7);                                           //GROSOR MARCO
  strokeJoin(ROUND);                                         //UNION LINEAS MARCO
  stroke(MARCOYELLOW);          //COLOR MARCO
  noFill();                                                  //NO RELLENO MARCO 
  quad (272, 842, 318, 842, 318, 893, 272, 893);


  //SELECTOR NEGRO ******************************************************************************************************

  strokeWeight(10);                                       //GROSOR BORDE CUADRADO
  strokeJoin(ROUND);                                      //BORDE DE  CUADRADO REDONDEADO
  stroke(0);                                              //BORDE CUADRADO NEGRO
  fill(0);
  quad(335, GUIASU, 385, GUIASU, 385, GUIAINF, 335, GUIAINF);


  strokeWeight(7);                                           //GROSOR MARCO
  strokeJoin(ROUND);                                         //UNION LINEAS MARCO
  stroke(MARCONEGRO);          //COLOR MARCO
  noFill();                                                  //NO RELLENO MARCO 
  quad (337, 842, 383, 842, 383, 893, 337, 893);

  //SELECTOR NARANJA ***********************************************************************************************************

  strokeWeight(10);                                       //GROSOR BORDE CUADRADO
  strokeJoin(ROUND);                                      //BORDE DE  CUADRADO REDONDEADO
  stroke(0);                                              //BORDE CUADRADO NEGRO
  fill(235, 171, 70);                                     //COLOR RELLENO CUADRADO
  quad(400, GUIASU, 450, GUIASU, 450, GUIAINF, 400, GUIAINF);


  strokeWeight(7);                                           //GROSOR MARCO
  strokeJoin(ROUND);                                         //UNION LINEAS MARCO
  stroke(MARCONARANJA);       //COLOR MARCO
  noFill();                                                  //NO RELLENO MARCO 
  quad (402, 842, 448, 842, 448, 893, 402, 893);



  //SELECTOR ROSA **************************************************************************************************************************

  strokeWeight(10);                                       //GROSOR BORDE CUADRADO
  strokeJoin(ROUND);                                      //BORDE DE  CUADRADO REDONDEADO
  stroke(0);                                              //BORDE CUADRADO NEGRO
  fill(210, 27, 212);                                     //COLOR RELLENO CUADRADO
  quad(465, GUIASU, 515, GUIASU, 515, GUIAINF, 465, GUIAINF);


  strokeWeight(7);                                           //GROSOR MARCO
  strokeJoin(ROUND);                                         //UNION LINEAS MARCO
  stroke(MARCOROSA);       //COLOR MARCO
  noFill();                                                  //NO RELLENO MARCO 
  quad (467, 842, 513, 842, 513, 893, 467, 893);


  //SELECTOR GROSOR ********************************************************************************************************

  strokeWeight(10);  
  stroke(0);                                              //BORDE CUADRADO NEGRO
  fill(255);
  strokeJoin(ROUND);
  quad(530, GUIASU, 580, GUIASU, 580, GUIAINF, 530, GUIAINF);
  stroke(255); 
  strokeWeight(7);    
  noFill();                                                  //NO RELLENO MARCO 
  quad (532, 842, 578, 842, 578, 893, 532, 893);


  strokeWeight(GROS);
  stroke(0);
  line(555, 870, 555, 870);

  if (GROS  == 50) {

    strokeWeight(10);  
    stroke(255, 0, 0);                                              //BORDE CUADRADO NEGRO
    fill(255);
    strokeJoin(ROUND);
    quad(530, GUIASU, 580, GUIASU, 580, GUIAINF, 530, GUIAINF);
    stroke(255); 
    strokeWeight(7);    
    noFill();                                                  //NO RELLENO MARCO 
    quad (532, 842, 578, 842, 578, 893, 532, 893);

    strokeWeight(GROS);
    stroke(0);
    line(555, 870, 555, 870);
  }

  //SELECTOR CÍRCULO ************************************************************************************************************************


  smooth();
  strokeWeight(4);
  stroke(CIRCULINEA);
  fill(255);
  ellipse(625, 868, 60, 60);

  strokeWeight(6);
  fill(255);
  ellipse(625, 868, 35, 35);


  //INDICADOR CONECTOR CIRCULO *************************************************************************************************

  if (SWITCH1 == 10) {
    strokeWeight(2);
    stroke(0);
    line(625, 866, 625, 871);
    ellipse(625, 862, 9, 9);
    ellipse(625, 875, 9, 9);
  }


  // INDICADOR FANTASMA CONECTOR CIRCULO ***********************************************************************************************

  if (SWITCH2 == 5) {
    strokeWeight(2);
    stroke(0);
    line(625, 866, 625, 871);
    ellipse(625, 862, 9, 9);
    ellipse(625, 875, 9, 9);
  }

  //MARCO CIRCULO  ***************************************************************************


  strokeWeight(4);
  noFill();
  stroke(MARCOELIPSE);
  ellipse(625, 868, 54, 54);


  //SELECTOR GATOOOO ********************************************************************

  tint (GATOCOLOR);
  imageMode(CENTER);
  image(GATO, 695, 868, 80, 80);



  //SELECTOR ROTANTE**************************************************************************************************************************************************************************************************


  tint(230, 230, 230);  //SELECTOR ROTANTE GRIS*******************************************************************************************************************************
  image(FLECHAS, 775, 868, 65, 65);
  if (ACTIVE1 == 5) {   // SELECTOR ROTANTE NEGRO*********************************************************************************

    tint(0, 0, 0);
    image(FLECHAS, 775, 868, 65, 65);
  }

  if ((SWITCH4 == 5 && ACTIVE1 == 5)  || (SWITCH4 == 5 && SWITCH5 == 5)) {
    tint(0, 247, 252);
    image(FLECHAS, 775, 868, 65, 65);
    image(FLECHAS, 775, 868, 65, 65);
  }




  //SELECTOR CAMARA***********************************************************************
  imageMode(CENTER);
  if (CONTADORC == 0) {
    tint(230, 230, 230);
    image(CAMARA, 850, 868, 80, 80);
  }

  if (CONTADORC == 5) {
    tint(0, 0, 0);
    image(CAMARA, 850, 868, 80, 80);
  }

  //SELECTOR VACAAAAA ********************************************************************

  tint (VACACOLOR);
  imageMode(CENTER);
  image(VACA, 930, 868, 60, 60);






  //BORRADOR****************************************************************************************************************************
  if (CONTADORB == 0) {
    tint(230, 230, 230);
  }
  if (CONTADORB == 5) {
    tint(245, 0, 0);
  }
  imageMode(CENTER);
  image(BORRADO, 1065, 868, 60, 60);


  //jirafa**********************************************************************************************************************************

  tint (JIRAFCOLOR);
  imageMode(CENTER);
  image(JIRAFA, 1003, 868, 73, 73);
}




void mousePressed() {  


  //ALEATORIZAR COLORES CIRCULO*****************************************************

  R1 = random(5, 255.1);
  G1 = random(5, 255.1);
  B1 = random(5, 255.1);

  R2 = random(5, 255.1);
  G2 = random(5, 255.1);
  B2 = random(5, 255.1); 



  //******************************* POSICION MOUSE SELECTORES ************************************************************************************



  if (mouseX>=8 && mouseX<=62 && mouseY>=838 && mouseY<=895) { //POSICION MOUSE SELECTOR COLOR ROJO 
    MARCOS = 0;
    R = 255;
    G = 0;
    B = 0;
    SWITCH4 = 0;

    if (SWITCH1 == 10) {
      SWITCH2 = 5;
    }


    SWITCH1 = 0;

    MARCOROJO = color(175, 247, 252);
    MARCOVERDE = color(0, 255, 0);
    MARCOAZUL = color(0, 0, 255);
    MARCOBLANCO = color(255, 255, 255);
    MARCOYELLOW = color(245, 234, 60);
    MARCONEGRO = color(0, 0, 0);
    MARCONARANJA = color(235, 171, 70);
    MARCOROSA = color(210, 27, 212);
    MARCOELIPSE = color(0);
  }

  if (mouseX>=73 && mouseX<=127 && mouseY>=838 && mouseY<=895) { //POSICION MOUSE SELECTOR COLOR VERDE
    MARCOS = 5;
    R = 0;
    G = 255;
    B = 0;
    SWITCH4 = 0;

    if (SWITCH1 == 10) {
      SWITCH2 = 5;
    }

    SWITCH1 = 0;

    MARCOROJO = color(255, 0, 0);
    MARCOVERDE = color(175, 247, 252);
    MARCOAZUL = color(0, 0, 255);
    MARCOBLANCO = color(255, 255, 255);
    MARCOYELLOW = color(245, 234, 60);
    MARCONEGRO = color(0, 0, 0);
    MARCONARANJA = color(235, 171, 70);
    MARCOROSA = color(210, 27, 212);
    MARCOELIPSE = color(0);
  }
  if (mouseX>=138 && mouseX<=192 && mouseY>=838 && mouseY<=895) { //POSICION MOUSE SELECTOR COLOR AZUL 
    MARCOS = 10;
    R = 0;
    G = 0;
    B = 255;
    SWITCH4 = 0;

    if (SWITCH1 == 10) {
      SWITCH2 = 5;
    }

    SWITCH1 = 0;

    MARCOROJO = color(255, 0, 0);
    MARCOVERDE = color(0, 255, 0);
    MARCOAZUL = color(175, 247, 252);
    MARCOBLANCO = color(255, 255, 255);
    MARCOYELLOW = color(245, 234, 60);
    MARCONEGRO = color(0, 0, 0);
    MARCONARANJA = color(235, 171, 70);
    MARCOROSA = color(210, 27, 212);
    MARCOELIPSE = color(0);
  }
  if (mouseX>=203 && mouseX<=257 && mouseY>=838 && mouseY<=895) { //POSICION MOUSE SELECTOR BLANCO
    MARCOS = 15;
    R = 255;
    G = 255;
    B = 255;
    SWITCH4 = 0;

    if (SWITCH1 == 10) {
      SWITCH2 = 5;
    }

    SWITCH1 = 0;

    MARCOROJO = color(255, 0, 0);
    MARCOVERDE = color(0, 255, 0);
    MARCOAZUL = color(0, 0, 255);
    MARCOBLANCO = color(175, 247, 252);
    MARCOYELLOW = color(245, 234, 60);
    MARCONEGRO = color(0, 0, 0);
    MARCONARANJA = color(235, 171, 70);
    MARCOROSA = color(210, 27, 212);
    MARCOELIPSE = color(0);
  }

  if (mouseX>=268 && mouseX<=322 && mouseY>=838 && mouseY<=895) { //POSICION MOUSE SELECTOR COLOR YELLOW
    MARCOS = 20;
    R = 245;
    G = 234;
    B = 60;
    SWITCH4 = 0;

    if (SWITCH1 == 10) {
      SWITCH2 = 5;
    }

    SWITCH1 = 0;
    MARCOROJO = color(255, 0, 0);
    MARCOVERDE = color(0, 255, 0);
    MARCOAZUL = color(0, 0, 255);
    MARCOBLANCO = color(255, 255, 255);
    MARCOYELLOW = color(175, 247, 252);
    MARCONEGRO = color(0, 0, 0);
    MARCONARANJA = color(235, 171, 70);
    MARCOROSA = color(210, 27, 212);
    MARCOELIPSE = color(0);
    ;
  }

  if (mouseX>=333 && mouseX<=387 && mouseY>=838 && mouseY<=895) { //POSICION MOUSE SELECTOR COLOR NEGRO
    MARCOS = 25;
    R = 0;
    G = 0;
    B = 0;
    SWITCH4 = 0;

    if (SWITCH1 == 10) {
      SWITCH2 = 5;
    }

    SWITCH1 = 0;
    MARCOROJO = color(255, 0, 0);
    MARCOVERDE = color(0, 255, 0);
    MARCOAZUL = color(0, 0, 255);
    MARCOBLANCO = color(255, 255, 255);
    MARCOYELLOW = color(245, 234, 60);
    MARCONEGRO = color(175, 247, 252);
    MARCONARANJA = color(235, 171, 70);
    MARCOROSA = color(210, 27, 212);
    MARCOELIPSE = color(0);
  }
  if (mouseX>=398 && mouseX<=452 && mouseY>=838 && mouseY<=895) { //POSICION MOUSE SELECTOR COLOR NARANJA 
    MARCOS = 30;
    R = 235;
    G = 171;
    B = 70;
    SWITCH4 = 0;

    if (SWITCH1 == 10) {
      SWITCH2 = 5;
    }

    SWITCH1 = 0;
    MARCOROJO = color(255, 0, 0);
    MARCOVERDE = color(0, 255, 0);
    MARCOAZUL = color(0, 0, 255);
    MARCOBLANCO = color(255, 255, 255);
    MARCOYELLOW = color(245, 234, 60);
    MARCONEGRO = color(0, 0, 0);
    MARCONARANJA = color(175, 247, 252);
    MARCOROSA = color(210, 27, 212);
    MARCOELIPSE = color(0);
  }

  if (mouseX>=463 && mouseX<=517 && mouseY>=838 && mouseY<=895) { //POSICION MOUSE SELECTOR COLOR ROSA 
    MARCOS = 35;
    R = 210;
    G = 27;
    B = 212;
    SWITCH4 = 0;

    if (SWITCH1 == 10) {
      SWITCH2 = 5;
    }

    SWITCH1 = 0;

    MARCOROJO = color(255, 0, 0);
    MARCOVERDE = color(0, 255, 0);
    MARCOAZUL = color(0, 0, 255);
    MARCOBLANCO = color(255, 255, 255);
    MARCOYELLOW = color(245, 234, 60);
    MARCONEGRO = color(0, 0, 0);
    MARCONARANJA = color(235, 171, 70);
    MARCOROSA = color(175, 247, 252);
    MARCOELIPSE = color(0);
  }


  if (mouseX>=530 && mouseX<=580 && mouseY>=838 && mouseY<=895) { //POSICION MOUSE SELECTOR GROSOR

    if (GROS >=5) {
      GROS +=5;
    }
    if (GROS == 55) {
      GROS = 5;
    }
  }

  if (mouseX>=595 && mouseX<=655 && mouseY>=840 && mouseY<=898) { //POSICION MOUSE SELECTOR CIRCULO
    MARCOS = 40;
    SWITCH3 = 0;
    SWITCH4 = 0;
    SWITCH5 = 0;
    SWITCH6 = 0;

    if (SWITCH2 == 5) {
      SWITCH2 = 0;
      SWITCH1 = 5;
    }
    if (SWITCH1 >= 0) {
      SWITCH1 += 5;


      MARCOROJO = color(255, 0, 0);
      MARCOVERDE = color(0, 255, 0);
      MARCOAZUL = color(0, 0, 255);
      MARCOBLANCO = color(255, 255, 255);
      MARCOYELLOW = color(245, 234, 60);
      MARCONEGRO = color(0, 0, 0);
      MARCONARANJA = color(235, 171, 70);
      MARCOROSA = color(210, 27, 212);
      MARCOELIPSE = color(175, 247, 252);
      GATOCOLOR = color(0, 0, 0);
      JIRAFCOLOR = color (0, 0, 0);
    }

    if (SWITCH1 == 15) {
      SWITCH1 = 5;
    }
  }
  if (mouseX>655 && mouseX<=735 && mouseY>=840 && mouseY<=898) {      //POSICION MOUSE SELECTOR GATOOO
    DUPLIMARCOS = DUPLIMARCOS;
    MARCOS = DUPLIMARCOS;
    SWITCH6 = 0;
    SWITCH5 = 0;
    ACTIVE1 = 5;

    MARCOELIPSE = color(0, 0, 0);



    if (SWITCH1 >= 5) {
      SWITCH1 = 0;
    }
    if (SWITCH3 >= 0) {
      GATOCOLOR = color(0, 247, 252);
      SWITCH3 += 5;
    }
    if (SWITCH3 == 10) {
      GATOCOLOR = color(0, 0, 0);
      SWITCH3 = 0;
      ACTIVE1 = 0;
    }
  }

  if (mouseX>740 && mouseX<=810 && mouseY>=840 && mouseY<=898 && (ACTIVE1 == 5)) {      //POSICION MOUSE SELECTOR ROTANTE 
    ACTIVE2 = 5;
    if (SWITCH4 >= 0) {
      SWITCH4 +=5;
    }
    if (SWITCH4 == 10) {
      SWITCH4 = 0;
      ACTIVE2 = 0;
    }
  }

  if (SWITCH4 == 5 && mouseY<840 || mouseX>1030) { // DIBUJAR GATOROTANTE************************************************
    if ((SWITCH4 == 5) && (ACTIVE2 == 5) && (GATOCOLOR == color(0, 247, 252))) {
      translate(mouseX, mouseY);
      rotate(ANGULO);
      imageMode(CENTER);
      tint(random(1, 255), random(1, 255), random(1, 255));
      image(GATO, 0, 0, GROS*4, GROS*4);
      ANGULO += random(1, 360);
    }
  }

  if (SWITCH4 == 5 && mouseY<840 || mouseX>1030) { // DIBUJAR VACAROTANTE************************************************
    if ((SWITCH4 == 5) && (ACTIVE2 == 5) && (VACACOLOR == color(0, 247, 252))) {
      translate(mouseX, mouseY);
      rotate(ANGULO);
      imageMode(CENTER);
      tint(random(1, 255), random(1, 255), random(1, 255));
      image(VACA, 0, 0, GROS*4, GROS*4);
      ANGULO += random(1, 360);
    }
  }
  if (SWITCH4 == 5 && mouseY<840 || mouseX>1030) { // DIBUJAR JIRAFROTANTE************************************************
    if ((SWITCH4 == 5) && (ACTIVE2 == 5) && (JIRAFCOLOR == color(0, 247, 252))) {
      translate(mouseX, mouseY);
      rotate(ANGULO);
      imageMode(CENTER);
      tint(random(1, 255), random(1, 255), random(1, 255));
      image(JIRAFA, 0, 0, GROS*6, GROS*6);
      ANGULO += random(1, 360);
    }
  }
  //BORRAR*******************************************************************************************************************************************************************************************************
  if (mouseX>1035 && mouseX<=1095 && mouseY>=840 && mouseY<=898 && (CONTADORB == 5)) {

    background(255);
    CONTADORB = 0;
    CONTADORC = 0;
    POSX = 0;
    POSY = 0;
  }

  //CAPTURA CAMARA*************************************************************************************************************************************************************************************************
  if (mouseX>810 && mouseX<=890 && mouseY>=840 && mouseY<=898 && (CONTADORC == 5)) {

    saveFrame("##.jpg");
    CONTADORC = 0;
  }

  if (mouseX>900 && mouseX<=960 && mouseY>=838 && mouseY<=898) {      //POSICION MOUSE SELECTOR VACAA***************************************************************************
    DUPLIMARCOS = DUPLIMARCOS;
    MARCOS = DUPLIMARCOS;
    SWITCH3 = 0;
    SWITCH6 = 0;


    MARCOELIPSE = color(0, 0, 0);
    ACTIVE1 = 5;


    if (SWITCH1 >= 5) {
      SWITCH1 = 0;
    }
    if (SWITCH5 >= 0) {
      VACACOLOR = color(0, 247, 252);
      SWITCH5 += 5;
    }
    if (SWITCH5 == 10) {
      VACACOLOR = color(0, 0, 0);
      SWITCH5 = 0;
      ACTIVE1 = 0;
    }
  }
  if (mouseX>976 && mouseX<=1030 && mouseY>=838 && mouseY<=898) {      //POSICION MOUSE SELECTOR JIRAFAAAAA***************************************************************************
    DUPLIMARCOS = DUPLIMARCOS;
    MARCOS = DUPLIMARCOS;
    SWITCH3 = 0;
    SWITCH5 = 0;

    MARCOELIPSE = color(0, 0, 0);
    ACTIVE1 = 5;


    if (SWITCH1 >= 5) {
      SWITCH1 = 0;
    }
    if (SWITCH6 >= 0) {
      JIRAFCOLOR = color(0, 247, 252);
      SWITCH6 += 5;
    }
    if (SWITCH6 == 10) {
      JIRAFCOLOR = color(0, 0, 0);
      SWITCH6 = 0;
      ACTIVE1 = 0;
    }
  }
}

