// ignore_for_file: file_names
import 'clases/persona.dart';

main() {
  final Persona p1 = new Persona();
  p1
    ..nombre = 'kuky'
    ..edad = 28;
  //..bio = 'la paz';
  print(p1); //gozu automatico con el to string xd
  print(p1.bio);
}
