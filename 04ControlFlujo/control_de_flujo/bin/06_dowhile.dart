// ignore_for_file: file_names
import 'dart:io';

main() {
  String continuar = 'y';
  int contador = 0;

  do {
    contador++;
    stdout.writeln('contador: $contador');

    stdout.writeln('desea continuar?(y/n)');

    continuar = stdin.readLineSync().toString();
  } while (continuar == 'y');
}
