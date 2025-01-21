//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(850, 850); 
    
}

//🎯Variable Declarations Go Here
var fireworkX = 1;
var smile =100

//🟢Draw Procedure - Runs on Repeat
draw = function(smile){
 
  background(255,255,255,55);
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
 
   // smile
  fill(245, 170, 200);
  ellipse(200, 100, smile, smile);

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(233,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(100)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
