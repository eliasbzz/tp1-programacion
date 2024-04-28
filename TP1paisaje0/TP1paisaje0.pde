PImage paisaje;                                
void setup(){
size(800,400);
background(255);
             
}
void draw(){
  fill(240);
rect(400,100,800,100);
fill(230);
rect(400,50,800,50);
fill(220);
rect(400,150,800,150);
fill(210);
rect(400,200,800,200);

  fill(200,194,189);//2//
triangle(200,400,520,20,900,400);

fill(77,75,73);     //3//
  triangle(600,400,780,180,1100,900);

  fill(120,116,112);//1//
triangle(400,210,400,400,550,400);

paisaje=loadImage("montaña.jpg");               
image(paisaje,0,0);                        


}
