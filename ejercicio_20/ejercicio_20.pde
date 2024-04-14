PVector coordenadasRect;
int alto,ancho,distRect;

void setup(){
   size(440,420);
   distRect = 20;
   ancho= 40;
   alto= 20;
   coordenadasRect= new PVector(distRect,distRect);
}

void draw(){
  background(10);
  fill(#C11010);
  stroke(#FCF32E);
  dibujarRec();
}

void dibujarRec(){
  for(float x=coordenadasRect.x;x<width;x+=(ancho+distRect)){
    for(float y=coordenadasRect.y;y<height;y+=(alto+distRect)){
      rect(x,y,ancho,alto);
    }
  }
}
