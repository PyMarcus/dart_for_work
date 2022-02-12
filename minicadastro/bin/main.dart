import '../registro/registro.dart' as reg;
import '../cadastro/cadastro.dart' as cadastro;

main(){
  List lista = [];
  for(int i = 0; i < 3; i++){
    cadastro.cadastroUser(reg.registro(lista));
  }
  cadastro.removerUser(lista, "José");
  print(lista);
}