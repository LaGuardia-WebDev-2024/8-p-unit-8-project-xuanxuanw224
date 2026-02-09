//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    
   noCursor();
   
};

var plant1X = -100;
var plant1Y = -100;

var plant2X = -100;
var plant2Y = -100;


//🟢draw Function - will run on repeat
draw = function(){
    background(255,255,255,0);
  
  //ground 
  fill (50,20,30)
  ellipse (300,300,300,150)

  //cursor
  textSize(30);
  text ("🐾", mouseX, mouseY);

  //plant
  drawPlant(plant1X,plant1Y)

  //plant
  drawPlant2(plant2X,plant2Y)

  //flowers 
  drawFlower (160,240)
  drawFlower (500,300)
  drawFlower (520,250)
  drawFlower (70,300)
  drawFlower (200,360)
  drawFlower (460,280)

}

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
   drawPlant(mouseX, mouseY); 
   plant1X = mouseX;
   plant1Y = mouseY;

    drawPlant2(mouseX, mouseY); 
   plant2X = mouseX+80;
   plant2Y = mouseY+20;
}

var drawFlower = function (flowerX, flowerY) {
  strokeWeight(1);
  stroke(87, 55, 0);
  fill (255, 205, 33)

  ellipse (flowerX-10,flowerY-10,20,16)
  ellipse (flowerX,flowerY,20,16)
  ellipse (flowerX-20,flowerY,20,16)
  ellipse (flowerX-10,flowerY+8,20,16)
}

//🟡drawPlant Function - will run when called
var drawPlant2 = function(plantX, plantY){
  textSize(20);
  text("🌱 🐌", plantX, plantY);
}
var drawPlant = function(plantX, plantY){
  textSize(40);
  text("🌻", plantX, plantY);
}

