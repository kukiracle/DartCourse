// ignore_for_file: file_names

import 'clases/mi_servicio.dart';

main() {
  final spotifyService1 = new MiServicio();

  spotifyService1.url = 'http://api.spotify.com';

  final spotifyService2 = new MiServicio();
  spotifyService2.url = 'http://api.spotify.com/v2';

  print(spotifyService1 == spotifyService1);

  print(spotifyService1.url);
  print(spotifyService2.url);

  //ingleton apunta a un solo lugar en memoria
}
