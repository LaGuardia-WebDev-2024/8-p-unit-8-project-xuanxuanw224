//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    

};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
   drawFish(mouseX, mouseY, color(200,0,200)); 
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(20);
  fill(fishColor);
  text("🌱", fishX, fishY);
};




