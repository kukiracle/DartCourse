// ignore_for_file: file_names
import 'dart:io';

main() async {
  String path = (Directory.current.path + '\\bin\\assets\\personas.txt');

  String texto = await leerArchivo(path);
  //esperamos su resolucion
  // y recien avanza al otro await
  print(texto);
  print('Fin del main');
}

Future<String> leerArchivo(String path) async {
  File file = new File(path);
  return file.readAsString();
}
