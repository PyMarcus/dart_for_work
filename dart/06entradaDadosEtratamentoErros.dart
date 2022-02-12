import 'dart:convert';
import 'dart:io';


main(){
  
    print("Digite um valor: ");
try{
    dynamic variavel = stdin.readLineSync();
    int inteiro = int.parse(variavel);
    int? valor = int.parse(variavel);
    print(inteiro);
    print(valor);
}catch(FormatException){
  print("ERROR");
}finally{
   print("OI");
}
    
  
}