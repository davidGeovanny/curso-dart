import 'package:http/http.dart' as http;
import 'package:paquetes/classes/reqres_paises.dart';

import 'package:paquetes/classes/reqres_respuesta.dart';

void getReqResp_service() {
  final url = 'https://reqres.in/api/users?page=2';
  http.get(url).then((res) {

    final resReqRes = reqResRespuestaFromJson(res.body);
    // print(res);
    // final body = jsonDecode(res.body);

    // print(body);

    // print('page: ${body['page']}');
    // print('per_page: ${body['per_page']}');
    // print('id del tercer elemento: ${body['data'][2]['id']}');
    print('page: ${resReqRes.page}');
    print('per_page: ${resReqRes.perPage}');
    print('id del tercer elemento: ${resReqRes.data[2].id}');
  });
}

void getReqRespPaises_service() {
  final url = 'https://restcountries.eu/rest/v2/alpha/col';
  http.get(url).then((response) {
    final resReqRes = reqResPaisesFromJson(response.body);

    print('==============================');
    
    print('País: ${resReqRes.name}');
    print('Población: ${resReqRes.population}');
    // print('Fronteras: ${resReqRes.borders}');
    print('Fronteras:');
    resReqRes.borders.forEach((frontera) => print(frontera));
    // for (String frontera in resReqRes.borders) {
    //   print(frontera);
    // }
    print('Languages: ${resReqRes.languages[0].name}');
    print('Latitud: ${resReqRes.latlng[0]}');
    print('Longitud: ${resReqRes.latlng[1]}');
    print('Moneda: ${resReqRes.currencies[0].name}');
    print('Bandera: ${resReqRes.flag}');

    print('==============================');
  }).catchError((error) {
    print('Error: $error');
  });
}