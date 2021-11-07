// ignore_for_file: file_names
import 'clases/herramientas.dart';

main() {
  //final herra1 = new Herramientas();
  //herra1.listado.forEach(print);
  print('METODO ESTATICO NO SE NECESITA INSTANCIAR UNA CLASE PARA EJECUTARLO');
  print('propiedad estatica no se necestia instanciar un objeto');
  Herramientas.listado.forEach(print);
  //Herramientas.listado.add('tenazas'); //mucho cuidado con cambiar la clase por eso CONST
  Herramientas.imprimirlistado();
}
