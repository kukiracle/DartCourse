// ignore_for_file: file_names
main() {
  //int volumen = 1; //0bajo , 1medio, 2 alto
  Audio volumen = Audio.alto;

  switch (volumen) {
    case Audio.bajo:
      print('bajo');
      break;
    case Audio.medio:
      print('medio');
      break;
    case Audio.alto:
      print('alto');
      break;
  }
}

enum Audio { bajo, medio, alto }
