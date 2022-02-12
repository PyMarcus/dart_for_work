import 'dart:io';

main(){
  var array = ['jose', 'maria', 2];
  print(array[1]);
  for(var item in array){
    print(item);
  }
  array.forEach((element) {
      print(element);
   });

   array.add('ola');

   array.forEach((element) {
     stdout.write(element.toString() + " ");
   });

    print('\n');
   //array com tipo:
   List<int> inteiros = [1, 2, 3, 4, 5];
   print(inteiros);
}