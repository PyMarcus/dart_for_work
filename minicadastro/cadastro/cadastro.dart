cadastroUser(List lista){
  Map <String, String> registro_usuario = {
    "nome": "José",
    "email": "jose@com.br"
  };
  lista.add(registro_usuario);
}

removerUser(List lista, String nome){
  for(var itens in lista){
    if(itens["nome"] == nome){
      lista.remove(itens);
      break;
    }
  }
}