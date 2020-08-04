import 'clases/mi-servicio.dart';

main() {
  final spotify_service1 = new MiServicio();
  spotify_service1.url = 'https://api.spotify.com';
  
  final spotify_service2 = new MiServicio();
  spotify_service2.url = 'https://api.spotify.com/v3';

  print(spotify_service1 == spotify_service2); // false

  print(spotify_service1.url);
  print(spotify_service2.url);
}