var snowmanImage = loadImage("https://cdn.glitch.global/af88255f-ae9e-4066-8d4d-f3cf64fdaa2d/%E2%80%94Pngtree%E2%80%94christmas%20snowman_5636441.png?v=1747963953031");

setup = function() {
   size(600, 450); 
   background(164, 212, 255,0);
  
 var person = ["🏂"];
   
   textSize(80);
   text(person[0], 520, 320);

    
 var myBirds = ["☃", "🐦", "❄"];
   
   textSize(80);
   text(myBirds[0], 380, 330);
    textSize(30);
   text(myBirds[1], 100, 370);
   textSize(30);
   text(myBirds[2], 270,60);
   

 var myMonkeys = ["🌨"];

   var monkeys = 0;
      while(monkeys < myMonkeys.length) {
      textSize(80);
      text(myMonkeys[monkeys], 30, 100+monkeys*40);
      monkeys++;}
   
   
var drawRab = function(rabX, rabY, rabColor){

    textSize(40);
    fill(rabColor);
    text("🐇", rabX, rabY, rabColor);
      
  
}

draw = function(){
drawRab(480,420);
image(snowmanImage, 300,300,130,130);
};

 }  

     
 



