void setup() {
 size(400, 400); 
}
void draw() {
  for(int i=0; i<5; i++) {
     rect(width/2 + i * 40, height/2- i * 40, 40, 40);
  } 
} 
