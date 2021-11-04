// ignore_for_file: file_names

main() {
/*callback no es mas que una funcion
que se llama dentro de otra funcion

tambien ayuda  a ordenar el orden de funciones de ejecuion
*/
  obtenerUsuario('100', (Map persona) {
    print(persona);
  });
}

void obtenerUsuario(String id, Function callback) {
  Map usuario = {'id': id, 'nombre': 'kuky'};

  callback(usuario);
}
