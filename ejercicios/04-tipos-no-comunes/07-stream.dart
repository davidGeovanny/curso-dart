import 'dart:async';

main() {
  // final streamController = StreamController();
  final streamController = new StreamController<String>.broadcast(); // El broadcast permite múltiples conexiones

  streamController.stream.listen(
    (data) => print('Despegando! $data'),
    onError: (error) => print('Error! $error'),
    onDone: () => print('Misión completada!'),
    cancelOnError: false
  );
  
  streamController.stream.listen(
    (data) => print('Despegando 2! $data'),
    onError: (error) => print('Error 2! $error'),
    onDone: () => print('Misión completada 2!'),
    cancelOnError: false
  );

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, tenemos un problema!');
  streamController.sink.add('Apollo 14');

  streamController.sink.close();

  print('Fin del main');
}