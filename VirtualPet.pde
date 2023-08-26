void setup(){
  size(1000,1000);
}

void draw(){
  stroke(0,0,0);
  //head
  fill(240, 199, 84);
  ellipse(500,500,500,500);
  //stitching line
  line(500,250,523,750);
  line(529,381,566,334);
  line(492,382,452,338);
  //mouth
  fill(237, 212, 142);
  ellipse(515,600,100,120);
  fill(110, 50, 44);
  ellipse(515,560,50,120);
  //nose place
  fill(237, 212, 142);
  noStroke();
  rotate(-0.4);
  ellipse(190,680,200,100);
  rotate(0.8);
  ellipse(760,275,200,100);
  //nose
  rotate(-0.4);
  fill(0,0,0);
  ellipse(520,520,100,30);
  fill(255,255,255);
  ellipse(500,515,38,10);
  //eyes
  fill(0,0,0);
  ellipse(600,400,50,50);
  ellipse(430,400,50,50);
  fill(255,255,255);
  ellipse(590,392,20,20);
  ellipse(420,392,20,20);
  //mane
  fill(59, 32, 21);
  triangle(426,263,563,260,484,186);
  triangle(563,260,679,325,653,237);
  triangle(426,263,318,330,332,239);
  triangle(261,427,318,330,238,341);
  triangle(679,325,738,424,757,316);
  triangle(738,424,745,548,806,470);
  triangle(745,548,693,659,778,630);
  triangle(261,427,255,556,196,486);
  triangle(255,556,308,662,216,642);
  //ears
  fill(240, 199, 84);
  triangle(623,294,696,354,682,251);
  triangle(363,303,300,361,270,275);
  fill(227, 109, 192);
  triangle(308,354,350,312,289,294);
  triangle(630,300,684,342,674,267);
}
