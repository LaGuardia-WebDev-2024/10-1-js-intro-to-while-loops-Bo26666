setup = function() {
  size(400, 400); 
  background(255,255,255);
  textSize(15);
  fill(15, 0, 255);

  // a handy dandy ruler across the top
  var x = 0;
 while(x<350)
 { text(x,x+50,20) 
 x+=50 
 }
 

};

