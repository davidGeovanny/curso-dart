main() {
  // int volumen = 1; // 0 = bajo; 1 = medio; 2 = alto
  Audio volumen = Audio.alto;

  switch(volumen) {
    case Audio.bajo: print('Volumen bajo'); break;
    case Audio.medio: print('Volumen medio'); break;
    case Audio.alto: print('Volumen alto'); break;
    // case 0: print('Volumen bajo'); break;
    // case 1: print('Volumen medio'); break;
    // case 2: print('Volumen alto'); break;
  }
}


enum Audio {
  bajo,
  medio,
  alto,
}