
void setup(){
  size(550,550);
   background(184,245,183);
}

void draw(){
 fill(246,168,201);
ellipse(275,275,300,300); //body 
fill(237,149,204); //head
ellipse(275,210,230,240); 

//face
fill(246,168,201);//nose
ellipse(275,260,80,60);
fill(0,0,0);
ellipse(260,260,15,15);
ellipse(290,260,15,15);
fill(255,255,255); //eyes
ellipse(230,200,45,45);
ellipse(320,200,45,45);
fill(0,0,0);
ellipse(233,200,20,20);
ellipse(316,200,20,20);
noStroke();
fill(129,92,92); //ears
arc(330,100,100,100,0, QUARTER_PI);

}

