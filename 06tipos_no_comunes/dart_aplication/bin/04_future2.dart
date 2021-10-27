// ignore_for_file: file_names
import 'dart:io';

main() {
  File file = new File(
      Directory.current.path + '\\bin\\assets\\personas.txt'); //pra alinux /

  Future<String> f = file.readAsString(); //leememos el archivo.txt

  //f.then((data) => print(data)); //forma 1
  f.then(print); //forma 2

  print(Directory.current.path); //ruta donde estamos ejecutando
  print('fin del main');
}
