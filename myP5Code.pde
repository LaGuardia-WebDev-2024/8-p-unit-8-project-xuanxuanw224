//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    
   noCursor();
   



};




//🟢draw Function - will run on repeat
draw = function(){
    background(255,255,255,0);
  
  //ground 
  fill (50,20,30)
ellipse (300,300,300,150)

    textSize(30);
  text ("🐾", mouseX, mouseY);






}

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
   drawPlant(mouseX, mouseY); 
   
}

//🟡drawPlant Function - will run when called
var drawPlant = function(plantX, plantY){
  textSize(20);
  text("🌱", plantX, plantY);
}
