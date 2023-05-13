
//variantes primer pantalla
PImage imagen1;
String texto1;
float posicionTexto1X;
float posicionTexto1y;
float posicionInicialTexto1;
float velocidadT1;
int tiempo;
int pantalla;
PFont fuentexto1;

//variantes segunda pantalla
PImage imagen2;
String texto2;
float posicionTexto2X;
float posicionTexto2y;
float posicionInicialTexto2;
float velocidadT2;
float demas = -200;
PFont fuentetexto2;

//variantes tercera pantalla
PImage imagen3;
String texto3;
float posicionTexto3X;
float posicionTexto3y;
float posicionInicialTexto3;
float velocidadT3;
float velocidadT3y;
PFont fuentetexto3;

//variables boton
float botonx;
float botony;
String textoboton;
float tamañoboton;
color colorboton;
color colortextoboton;
boolean boton;


void setup() {
    size(640, 480);
    imagen1 = loadImage("imagen1.png");
    imagen2 = loadImage("imagen2.png");
    imagen3 = loadImage("imagen3.png");
    fuentexto1 = loadFont("Calibri-BoldItalic-48.vlw");
    fuentetexto2 = loadFont("CenturyGothic-Bold-48.vlw");
    fuentetexto3 = loadFont ("CenturyGothic-Bold-48.vlw");
    texto1 = "Las herramientas son muy utiles para resolver los problemas domesticos \n que surgen en la vida cotidiana, \n vos tenes herramientas en tu casa?";
    texto2 = "Una gran marca de herramienta son las Black&Decker \n por su alta durabilidad y calidad de producto";
    texto3 = "Entonces si usted me aprueba este trabajo \n va a tener este pack de herramientas \n TOTALMENTE GRATIS !!!!! :D";
   
    posicionTexto1X = 320;
    posicionTexto1y = 0;
    posicionInicialTexto1 = 1;
    velocidadT1 = 2;
    posicionTexto2X = 0;
    posicionTexto2y = 50;
    posicionInicialTexto2 = 1;
    velocidadT2 = 2;
    posicionTexto3X = random (0, width);
    posicionTexto3y = random (0, height);
    posicionInicialTexto3 = 1;
    velocidadT3 = 2;
    velocidadT3y = 2;

    botonx = 410;
    botony = 400;
    textoboton = "Reiniciar";
    tamañoboton = 150;
    colorboton = (#E69431);
    colortextoboton = (#F38585);
    
    
    tiempo = 0;
    pantalla = 0;
}

void draw() {
    
    println("tiempo " + tiempo);


    switch (pantalla) {
        
        case 0 :
        
            tiempo++;
            background(#C0C0C0);
            image(imagen1, 0, 0, 640, 480);
            fill(#654603);
            textFont(fuentexto1,20);
            textAlign(CENTER);
            text(texto1, posicionTexto1X, posicionTexto1y);

            posicionTexto1y = posicionTexto1y + velocidadT1;
            if (posicionTexto1y > height) {
                velocidadT1 = - velocidadT1;
            
            } else if (posicionTexto1y < -0) {
                velocidadT1 =  velocidadT1 + random(4, 6);; 
            }
            

            if (tiempo >= 900) {
                pantalla = 1;
                tiempo = 0;
                posicionTexto1X = 320;
                
                
                
            }

            

        break;	
        
        case 1 :
            tiempo++;
            background(#FFFFFF);
            image(imagen2, 0, 0, 640, 480);
            fill(#2431F5);
            textFont(fuentetexto2,20);
            textAlign(CENTER);
            text(texto2, posicionTexto2X + 200, posicionTexto2y);
            
            posicionTexto2X = posicionTexto2X + velocidadT2;
            if (posicionTexto2X >= width + demas) {
                velocidadT2 = -2;
            } else if (posicionTexto2X <= -0) {
               velocidadT2 = 2; 
            }
            if (tiempo >= 800){ 
                pantalla = 2;
                tiempo = 0;
            }
        break;	

         case 2 :
            tiempo++;
            background(#FFFFFF);
            image(imagen3, 0, 0, 640, 480);
            fill(#FDFBFF);
            textFont(fuentetexto3,20);
            text(texto3, posicionTexto3X, posicionTexto3y);
            
            posicionTexto3X = posicionTexto3X + velocidadT3;
            posicionTexto3y = posicionTexto3y + velocidadT3y;
              
              if (posicionTexto3X >= width) {
                velocidadT3 = - 2;

             } else if (posicionTexto3X <= -0) {
               velocidadT3 = 2;
            }
            if (posicionTexto3y >= width + demas) {
                velocidadT3y = - 2;

             } else if (posicionTexto3y <= -0) {
               velocidadT3y = 2;
             }
             
             noFill();
             fill(#FFFFFF);
             strokeWeight(1);
             fill(colorboton);
             rect(botonx, botony, 200, 50);
             fill(#FFFFFF);
             text(textoboton, botonx + 100, botony+30);
             
             if(mouseX >botonx){
              colorboton = #DADD00;
              boton = true;

             }else{
              colorboton = #000000;
              boton = false;
             }
             if (mouseY > botony) {
              colorboton = #DADD00;
              boton = true;

             }else{
              colorboton = #000000;
              boton = false;
             }

        

        
                
            
        break;	
    }
    }

void mousePressed() {
  if (boton == true){
    pantalla = 0;
  }
}



  

