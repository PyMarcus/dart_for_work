import 'dart:io';
import 'dart:math';

main(){
  stdout.write("Informe sua altura: ");
  dynamic altura = stdin.readLineSync();
  
  stdout.write("Informe seu peso: ");
  dynamic peso = stdin.readLineSync();

  print("Seu imc é: ");
  double imc = double.parse(peso) / pow(double.parse(altura), 2);

  if(imc < 18.5){
      print("Muito magro");
  }else if( 18.5 <= imc && imc < 24.9){
      print("Normal");
  }else if(24.9 <= imc && imc < 30){
      print("Sobrepeso");
  }else{
    print("Obeso");
  }
}