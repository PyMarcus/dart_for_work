class Animal{
  String nome = "";
  double _peso = 0;

  Animal(this.nome, this._peso);

  double get peso{
    return _peso;
  }

  void set peso(double novo){
    _peso = novo;
  }

  void alimentar(){
    print(this.nome + " está se alimentando");
  }
}

class Gato extends Animal{
  String miado = "";
  String nomeGato = "";
  double pesoGato = 1;
  Gato(this.nomeGato, this.pesoGato, this.miado) : super(nomeGato, pesoGato);

  void miar(){
    print(this.nomeGato + " está miando...");
  }


}
