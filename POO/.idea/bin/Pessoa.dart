class Pessoa{
  // atributos da classe
  String _nome = ""; //com o _ antes, ela torna-se privada
  String peso = "";
  final String tipo_sanguineo = "O"; //nao permite alterar o valor
  //atributos de instancia e construtor:
  Pessoa({nome, peso}){  //quando entre {}, pode-se passar parâmetros nomeados
    this._nome = nome;
    this.peso = peso;
  }

  String metodoPeso(){
    print(this.peso);
    return this.peso;
  }
  void metodo(){
    print(this.peso);
  }
  static double peso1(){
    print(23.4);
    return 23.3;
  }

  //arrow function:
void metodo2() => print("olá");


}