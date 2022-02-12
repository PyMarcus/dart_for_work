main(){
  loop();
  loop2();
}


void loop(){
  for(int i = 0; i < 10; i+=1){
    print('loop()');
  }

  String texto = "olá";
  for(int i = 0; i < texto.length; i++){
    print(texto[i]);
  }

  for(int i = 0; i < 10; i++){
    print("x: $i");
  }
}


void loop2(){
  int x = 0;
  while(x < 10){
    print("x: $x");
    x++;
  }
}

