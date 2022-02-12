import 'Pessoa.dart';
import 'Heranca.dart';

main(List<String> args){
  Pessoa nova_pessoa = Pessoa(nome: "D",peso: "123");
  nova_pessoa.metodo();
  nova_pessoa.metodoPeso();
  Pessoa.peso1();
  nova_pessoa.metodo2();


  Gato gato1 = Gato("deBotas", 3.0,'miaeu');
  gato1.miar();
  gato1.alimentar();
  print(gato1.peso);
}