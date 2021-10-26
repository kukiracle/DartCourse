// ignore_for_file: file_names
main(List<String> args) {
  saludar('hola', 'kuky'); //argumentos posicionales

  saludar2(
      veces: 10,
      mensaje: 'hola',
      nombre: 'kukysitolinto'); //argumentos con nobmre
} //esto es clave PARA FLUTTER

//es opcional nombre si no mando nada aparece null
void saludar(String mensaje, [String nombre = '<insertar>']) {
  print('$mensaje $nombre');
}

void saludar2({String nombre = '', String mensaje = '', int veces = 0}) {
  for (var i = 0; i < veces; i++) {
    print('$i $mensaje $nombre');
  }
}
