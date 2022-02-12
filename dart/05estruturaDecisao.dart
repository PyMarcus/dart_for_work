main(){
  bool booleano = true;
  if(booleano)  print("é true");
  else print('é false');

  if(booleano){
    print('oi');
  }else if(booleano == 3){
    print("OK");
  }else{
    print("Nada");
  }

  int valor = 4;
  if(valor >= 2 && valor <= 5){
    print("SIm");
  }if(valor >= 1  || valor <= 4){
    print("Não");
  }

}