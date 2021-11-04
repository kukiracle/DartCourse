// ignore_for_file: file_names
import 'dart:async';

main() {
//Stream es una corriente de datos,flujo de informacion
//cualquier momento recibes informacion
//se usa en botones cuando apretan full xd
//son async asincronos pero se ejecutan cuando les mandamos algo

  final streamController = StreamController(); //siempre var

//listen a fuerza pide una funcion
//10. Streams - onError, onDone y cancelOnError
  streamController.stream.listen(
      //onerror(muestra el error)  ,ondone(cuando se ejecuta el close) y cancelon error(cierra el stream)
      (data) => print('Despegando Stream Asyncrono! $data'),
      onError: (err) => print('Error! $err'),
      onDone: () => print('Mision Completa!'),
      cancelOnError: false);

//poner informacion al inicio del rio(stream)
//sink agregar un nuevo elemento
  streamController.sink.add('apollo 11');
  //video de errrores de streams
  streamController.sink.add('apollo 13');
  streamController.sink.addError('houston, tenemos un problema!');
  streamController.sink.add('apollo 14');
  streamController.sink.add('apollo 15');

  streamController.sink.close();
  //streamController.sink.add('apollo 16');

  print('Fin del main');
}
