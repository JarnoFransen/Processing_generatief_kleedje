void setup() {
  size(800, 800);
}

void draw() { 
  // verticaal paars oranje turquoise  
  for (int i = 20; i < 800; i = i+120) {
    stroke(#9175B7); 
    strokeWeight(10);
    line(i, 0, i, height);
    
    stroke(#E57E00); 
    strokeWeight(10);
    line(i+40, 0, i+40, height);
    
    stroke(#5BC4C6); 
    strokeWeight(10);
    line(i+80, 0, i+80, height); 
  }  
  
  // horizontaal rood blauw groen      
  for (int i = 0; i < 800; i = i+120) {
    stroke(#E33C10); 
    strokeWeight(10);
    line(0, i, width, i);
    
    stroke(#42469C); 
    strokeWeight(10);
    line(0, i+40, width, i+40);
    
    stroke(#529827); 
    strokeWeight(10);
    line(0, i+80, width, i+80);    
  }  
  
  // verticaal rood blauw groen  
  for (int i = 0; i < 800; i = i+120) {
    stroke(#E33C10); 
    strokeWeight(10);
    line(i, 0, i, height);
    
    stroke(#42469C); 
    strokeWeight(10);
    line(i+40, 0, i+40, height);
    
    stroke(#529827); 
    strokeWeight(10);
    line(i+80, 0, i+80, height); 
  }    

  // horizontaal lichtpaars lichtoranje lichtturquoise    
  for (int i = 20; i < 800; i = i+120) {
    stroke(#C7B3D8); 
    strokeWeight(10);
    line(0, i, width, i);
    
    stroke(#F5CFA1); 
    strokeWeight(10);
    line(0, i+40, width, i+40);
    
    stroke(#BDD4D6); 
    strokeWeight(10);
    line(0, i+80, width, i+80);    
  }  
} 
