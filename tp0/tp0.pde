 PImage imagen;
 int px, py;
 
 void setup () {
   size(800,400);
   imagen = loadImage("H1.png");
   imagen.resize (400,400);
 }
   
 void draw (){
   background (255,255,255);
   image(imagen, 0, 0, 400, 400);
  stroke(#4B2512);


//mango izquierdo
 beginShape();
 fill(#E25A2C);
vertex (619,388);
vertex (633,392);
vertex (646,381);
vertex (620,346);
vertex (598,313);
vertex (580,286);
vertex (569,264);
vertex (561,240);
vertex (556,223);
vertex (553,198);
vertex (550,185);
vertex (538,166);
vertex (537,153);
vertex (485,144);
vertex (485,151);
vertex (510,191);
vertex (489,203);
vertex (492,207);
vertex (514,205);
vertex (520,210);
vertex (523,218);
vertex (523,223);
vertex (526,225);
vertex (524,230);
vertex (529,234);
vertex (526,238);
vertex (530,240);
vertex (527,244);
vertex (533,247);
vertex (532,252);
vertex (536,254);
vertex (533,259);
vertex (537,262);
vertex (536,266);
vertex (540,267);
vertex (539,272);
vertex (544,275);
vertex (540,278);
vertex (546,282);
vertex (544,285);
vertex (550,288);
vertex (547,292);
vertex (552,296);
vertex (552,300);
vertex (556,302);
vertex (556,307);
vertex (559,308);
vertex (559,312);
vertex (564,312);
vertex (563,319);
vertex (568,323);
vertex (567,324);
vertex (575,326);
vertex (572,330);
vertex (576,330);
vertex (576,335);
vertex (581,335);
vertex (582,341);
vertex (587,343);
vertex (586,347);
vertex (591,347);
vertex (590,352);
vertex (594,353);
vertex (594,361);
vertex (602,361);
vertex (601,365);
vertex (603,366);
vertex (605,370);
vertex (616,385);
vertex (619,388);
endShape();
 

 //mango derecho
  beginShape();
vertex (772,290);
vertex (781,286);
vertex (782,274);
vertex (739,233);
vertex (689,194);
vertex (621,159);
vertex (601,147);
vertex (609,129);
vertex (605,126);
vertex (591,138);
vertex (576,130);
vertex (537,105);
vertex (531,94);
vertex (510,88);
vertex (474,94);
vertex (448,81);
vertex (434,71);
vertex (439,65);
vertex (415,38);
vertex (405,46);
vertex (422,90);
vertex (472,137);
vertex (473,131);
vertex (475,131);
vertex (484,142);
vertex (493,144);
vertex (507,146);
vertex (526,150);
vertex (547,154);
vertex (554,158);
vertex (566,169);
vertex (581,178);
vertex (594,182);
vertex (618,190);
vertex (656,207);
vertex (700,238);
vertex (752,281);
vertex (772,290);
 endShape();
 
 //pinza superior derecha
  beginShape();
vertex (532,94);
vertex (511,87);
vertex (482,93);
vertex (493,86);
vertex (490,77);
vertex (471,53);
vertex (474,50);
vertex (467,45);
vertex (459,53);
vertex (437,26);
vertex (449,20);
vertex (473,31);
vertex (503,52);
vertex (522,70);
vertex (532,91);
vertex (532,94);
endShape();

// rectangulitos de las pinza lado derecho
 beginShape();
 fill(#FAD9CE);
vertex (486,89);
vertex (473,73);
vertex (482,67);
vertex (488,74);
vertex (491,80);
vertex (492,85);
vertex (486,89);
endShape();

// rectanguilito de la pinza lado izquierdo
 beginShape();
 fill(#FAD9CE);
vertex (457,85);
vertex (466,79);
vertex (476,86);
vertex (482,91);
vertex (473,93);
vertex (459,86);
vertex (457,85);
endShape();


// circulo gris de la herramienta
fill(#7D7B7A);
ellipse(504, 118, 50, 50);


//sombra debajo del circulo
beginShape();
fill(#B2582D);
vertex (520,145);
vertex (527,139);
vertex (534,129);
vertex (536,116);
vertex (533,110);
vertex (547,116);
vertex (558,124);
vertex (570,133);
vertex (570,141);
vertex (562,146);
vertex (547,146);
vertex (530,146);
vertex (520,145);
endShape();


// rectangulo del mango izquierdo
fill(#D87545);
beginShape();
vertex (490,204);
vertex (495,209);
vertex (503,207);
vertex (515,201);
vertex (524,198);
vertex (535,189);
vertex (535,186);
vertex (533,182);
vertex (527,182);
vertex (519,186);
vertex (509,190);
vertex (488,202);
vertex (490,204);
endShape();


//sombra del rectangulo del mango izquierdo
beginShape();
fill(#B2582D);
vertex (496,209);
vertex (503,208);
vertex (510,203);
vertex (515,201);
vertex (521,199);
vertex (526,196);
vertex (532,191);
vertex (534,189);
vertex (538,189);
vertex (538,192);
vertex (533,195);
vertex (527,200);
vertex (521,205);
vertex (517,206);
vertex (511,206);
vertex (504,207);
endShape();


// rectangulo del mango derecho
beginShape();
fill(#D87545);
vertex (606,126);
vertex (591,138);
vertex (583,145);
vertex (582,150);
vertex (591,153);
vertex (601,147);
vertex (617,134);
vertex (610,129);
vertex (606,126);
endShape();


//sombra del rectangulo del mango izquierdo
beginShape();
fill(#B2582D);
vertex (602,147);
vertex (592,153);
vertex (591,158);
vertex (597,155);
vertex (606,152);
endShape();


//sombra de pinza superior derecha
beginShape();
vertex (437,27);
vertex (446,38);
vertex (459,53);
vertex (466,45);
vertex (473,50);
vertex (471,53);
vertex (479,66);
vertex (469,54);
vertex (459,61);
vertex (438,35);
vertex (437,27);
endShape();


//sombra de pinza superior izquierda
beginShape();
fill(#B2582D);
vertex (425,49);
vertex (442,64);
vertex (442,68);
vertex (455,84);
vertex (435,71);
vertex (434,70);
vertex (438,65);
vertex (425,49);
endShape();


//sombra interna mango izquierdo
beginShape();
fill(#B2582D);
vertex (531,212);
vertex (535,230);
vertex (551,266);
vertex (563,290);
vertex (584,325);
vertex (599,345);
vertex (614,366);
vertex (624,379);
vertex (633,381);
vertex (634,373);
vertex (626,361);
vertex (614,348);
vertex (603,333);
vertex (592,318);
vertex (580,302);
vertex (569,285);
vertex (562,273);
vertex (555,255);
vertex (550,230);
vertex (547,215);
vertex (540,211);
vertex (533,210);
vertex (531,212);
endShape();


//sombra exterior de mango derecho
beginShape();
vertex (548,155);
vertex (557,161);
vertex (566,170);
vertex (581,179);
vertex (598,184);
vertex (609,187);
vertex (625,193);
vertex (640,200);
vertex (654,206);
vertex (664,211);
vertex (683,226);
vertex (708,246);
vertex (748,279);
vertex (770,290);
vertex (780,286);
vertex (782,278);
vertex (788,287);
vertex (777,296);
vertex (769,295);
vertex (754,291);
vertex (709,259);
vertex (690,242);
vertex (670,228);
vertex (651,218);
vertex (630,206);
vertex (605,198);
vertex (586,192);
vertex (575,185);
vertex (567,177);

vertex (567,176);
vertex (547,155);
endShape();


//sombra interna mango derecho
beginShape();
vertex (597,171);
vertex (612,177);
vertex (633,187);
vertex (646,193);
vertex (656,197);
vertex (667,203);
vertex (688,220);
vertex (701,233);
vertex (722,245);
vertex (741,263);
vertex (753,271);
vertex (767,279);
vertex (773,276);
vertex (767,266);
vertex (755,258);
vertex (738,243);
vertex (727,231);
vertex (713,222);
vertex (701,210);
vertex (685,200);
vertex (657,184);
vertex (638,175);
vertex (622,167);
vertex (611,162);
vertex (604,169);
vertex (597,171);
endShape();


//sombra exterior de mango derecho
beginShape();
vertex (548,155);
vertex (557,161);
vertex (566,170);
vertex (581,179);
vertex (598,184);
vertex (609,187);
vertex (625,193);
vertex (640,200);
vertex (654,206);
vertex (664,211);
vertex (683,226);
vertex (708,246);
vertex (748,279);
vertex (770,290);
vertex (780,286);
vertex (782,278);
vertex (788,287);
vertex (777,296);
vertex (769,295);
vertex (754,291);
vertex (709,259);
vertex (690,242);
vertex (670,228);
vertex (651,218);
vertex (630,206);
vertex (605,198);
vertex (586,192);
vertex (575,185);
vertex (567,177);

vertex (567,176);
vertex (547,155);

endShape();
 }



 
 void mousePressed() {
   println (("vertex ("+mouseX + ","+ mouseY+");"));
   
 }