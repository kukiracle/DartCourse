// ignore_for_file: file_names
import 'clases/persona.dart';

main() {
  final Persona p1 = new Persona(1, 'kuky', 'la paz');
  final Persona p2 = new Persona.persona30(2);

  print(p1); //gozu automatico con el to string xd
  p1.bio = 'cambio'; //set cambio
  print(p1);
  print(p2);
}
