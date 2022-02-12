main(){
  int a = 3, b = 3, soma = 0;
  soma = a + b;
  print(soma);

  print(soma > 3);
  print(soma < 7);
  print(soma >= 9);
  print(soma <= 1);
  print(soma == 6);
  print(soma > 3 ? "maior":"menor");  // operador ternário
  print(soma != 3);

  double l = 2 , m = 1;
  double multiplicacao = l * m;
  print(multiplicacao);

  dynamic x, y, divisao;
  x = 3;
  y = 3;
  divisao = x / y;
  print(divisao);


  int resto_inteiro = x ~/ y;
  print(resto_inteiro);

  int k = -3;
  int inverte_sinal = -k;
  print(inverte_sinal);

  int modulo = 3 % 2;
  print(modulo);


}