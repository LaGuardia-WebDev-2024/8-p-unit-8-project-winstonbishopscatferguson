//🟢setup Function - will run once
setup = function() {

};

var dolphinX = 0
var sharkX = 0
var shrimpX = 0

//🟢draw Function - will run on repeat
draw = function(){
    size(600, 400);
    background(255,255,255,0);
    
    drawDolphin(dolphinX++, 200, color(180,0,0)); 
    drawDolphin(dolphinX++, 350, color(0,200,200));
     drawDolphin(dolphinX++, 150, color(42,96,13)); 
    drawDolphin(dolphinX++, 200, color(0,255,166));
    drawDolphin(dolphinX++, 100, color(42,96,13)); 
    drawDolphin(dolphinX++, 80, color(0,255,166));
    
      
    drawShark(sharkX++, 200, color(180,0,0)); 
    drawShark(sharkX++, 350, color(0,200,200));
     drawShark(sharkX++, 150, color(42,96,13)); 
    drawShark(sharkX++, 170, color(0,255,166));


   
    drawShrimp(shrimpX++, 380, color(180,0,0)); 
    drawShrimp(shrimpX++, 500, color(0,200,200));
     drawShrimp(shrimpX++, 102, color(42,96,13)); 
    drawShrimp(shrimpX++, 180, color(0,255,166));
    
 if (dolphinX > 600) {
dolphinX = 0
 }
 
  if (sharkX > 600) {
sharkX = 0
 }
 
   if (shrimpX > 600) {
shrimpX = 0
 }
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
{drawDolphin(200,185)}
}

//🟡drawDolphin Function - will run when called
var drawDolphin = function(dolphinX, dolphinY, dolphinColor){
  textSize(60)
  fill(dolphinColor);
  text("🐬", dolphinX, dolphinY);
};

var drawShark = function(sharkX, sharkY, sharkColor){
  textSize(60)
  fill(sharkColor);
  text("🦈", sharkX, sharkY);
};

var drawShrimp = function(shrimpX, shrimpY, shrimpColor){
  textSize(60)
  fill(shrimpColor);
  text("🦐", shrimpX, shrimpY);
};



