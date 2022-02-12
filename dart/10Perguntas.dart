import 'dart:io';


main(){

  stdout.write("Qual seu nome? ");
  dynamic nome = stdin.readLineSync();
  questions(nome.toString());
}

void questions(String nome){
  int soma = 0;
  dynamic resposta = '';

  print("$nome, Digite 'sair' para finalizar.");
  while(true){
    try{
      stdout.write("$nome, informe um número: ");
      resposta = stdin.readLineSync();
      if(resposta == "sair"){
        break;
      }
      soma += int.parse(resposta);
    }catch(Exception){
      print("Houve um erro");
    }
  }
   print("A soma é $soma");

}