
void setup(){
  size(550,550);
   background(184,245,183);
}

void draw(){
strokeWeight(10);
stroke(181, 112, 127);
noFill();
arc(441, 340, 100, 100, radians(0),radians(180));//tail 

stroke(247,132,182);
strokeWeight(5);
fill(246,168,201);
ellipse(275,275,300,300); //body
fill(237,149,204); //head
ellipse(275,210,230,240);

//feet
stroke(0,0,0);
strokeWeight(4);
fill(82, 67, 66);
ellipse(210, 420, 60,60);
ellipse(340, 420, 60,60);

//face
strokeWeight(3);
stroke(0,0,0);
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


//droplet
noStroke();
fill(255,255,255);
ellipse(260,279,11,24);
triangle(260,260,255, 275, 265,275);


strokeWeight(4);
stroke(0,0,0);
fill(129,92,92);//ears
arc(330,103,100,100,0, QUARTER_PI);// good ear
rotate(radians(135));
arc(-85, -230, 100, 100,0, QUARTER_PI);//good ear 2



}

