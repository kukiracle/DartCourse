import 'dart:io';

void main(List<String> arguments) {
  print('04 control_de_flujo');

//imprimir por consola standar out put
  stdout.writeln('cual es tu nombre');

  //leer por consola

  //stdin.readLineSync();

  String nombre = stdin.readLineSync().toString();
  print(nombre is String);
  stdout.writeln('tu nombre es: $nombre');
}
