// ignore_for_file: file_names

main(List<String> args) {
  List<String> listado = ['batman', 'superman', 'mujer maravilla'];
  //forma tracicional con for
  for (int i = 0; i < listado.length; i++) {
    print(listado[i]);
  }

  //forma python forin
  print('forma forin---');
  for (String nombre in listado) {
    print(nombre);
  }
}
