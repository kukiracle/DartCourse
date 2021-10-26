import 'dart:io';

main() {
  stdout.writeln('cual es tu edad');
  int edad = int.parse(stdin.readLineSync().toString());

  if (edad > 18) {
    print('viejo ctm');
  } else {
    print('wawita');
  }
}
