// ignore_for_file: file_names
import 'dart:io';

main() {
  futurito('kukysito').then((value) => print(value));

  print('inicio main inicio');
}

Future<String> futurito(String param) {
  //funcion anonima
  return Future.delayed(new Duration(seconds: 5), () {
    return "Hola $param .. sec 5";
  });
}
