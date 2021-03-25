import 'package:flutter/material.dart';

final _icons = <String, IconData>{
  'add_alert' : Icons.add_alert,
  'accessibility' : Icons.accessibility,
  'folder_open': Icons.folder_open,
  'fingerprint': Icons.fingerprint,
  'flight': Icons.flight,
  'get_app': Icons.get_app
};

Icon getIcon(String nombreIcono){
  return Icon(_icons[nombreIcono], color: Colors.blueGrey);
}