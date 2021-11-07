// ignore_for_file: file_names
import 'clases/location.dart';

main() {
  final sanfra1 = new Location(18.1, 39.1);
  final sanfra2 = new Location(18.1, 39.2);
  final sanfra3 = new Location(18.1, 39.2);

  print(sanfra1 == sanfra2); // false
  print(sanfra2 == sanfra3); //false distinto lugar d ememoria

  //NOTA
  //LOS CONSTANTES SIEMPRE APUNTUAN AL MISMO LUGAR EN MEMORIA

  const san4 = const Location(1.1, 2.1);
  const san5 = const Location(1.1, 2.2);
  const san6 = const Location(1.1, 2.2);
  const berlin = const Location(1.1, 2.2);
  print(
      ' const siempre apunta al mismo llugar de memoria cuando tienen mismo valor que otro');
  print(san4 == san5); //false
  print(san6 == san5); //true
  print(berlin == san6); //true
}
