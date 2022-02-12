import 'dart:io';

main(){

  List card = carrinho();

  while(true){

    print("1 - add");
    print("2 - remover");
    print("ou ctrl+c para sair...");

    dynamic valor = stdin.readLineSync();

    var item = imprime();

    if(int.parse(valor) == 1){

      adicionarCarrinho(card, item);

    }else if(int.parse(valor) == 2){

      removerItem(card, item);

    }else print("Opção inválida");

    print("Carrinho: $card");
  }
  
}


/*cria carrinho*/
carrinho(){
  List<String> card = [];
  return card;
}


/*impressão "override"*/
imprime(){
  stdout.write("Informe o nome do item: ");
  var item = stdin.readLineSync();
  return item;
}

/*adiciona item ao carrinho*/
void adicionarCarrinho(List card, item){
  if(verificaTamanho(card)){
    card.add(item);
    print("$item adicionado ao carrinho");
  }else{
     print("Carrinho cheio");
  }
}

/*remove item do carrinho*/
void removerItem(List card, item){
  if(card.length > 0 && card.length <= 5){
    print("$item removido");
    card.remove(item);
  }else{
    print("carrinho vazio");
  }
}

/*verifica se o carrinho ja tem 5 coisas(limite dele)*/
verificaTamanho(List card){
  print(card.length);
  return card.length >= 0 && card.length < 5;
}