import 'package:flutter/services.dart' show rootBundle;
import "dart:convert";

class _MenuProviderDos {
  List<dynamic> opciones = [];

  _MenuProviderDos() {
    cargarData();
  }

  Future<List<dynamic>> cargarData() async {
    final resp = await rootBundle.loadString('data/menu_opts2.json');

    Map dataMap = json.decode(resp);
    opciones = dataMap['rutas2'];

    return opciones;
  }
}

final menuProvider = new _MenuProviderDos();