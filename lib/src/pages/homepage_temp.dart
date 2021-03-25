import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  final opciones = [
    {
      "title": "Uno",
      "description": "Description 1",
      "iconL": Icons.add_circle,
      "iconT": Icons.chevron_right_outlined,
      "color": Colors.yellow
    },
    {
      "title": "Dos",
      "description": "Description 2",
      "iconL": Icons.add_call,
      "iconT": Icons.arrow_right_sharp,
      "color": Colors.amber
    },
    {
      "title": "Tres",
      "description": "Description 3",
      "iconL": Icons.add_to_home_screen,
      "iconT": Icons.border_right_rounded,
      "color": Colors.blue
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes'),
      ),
      body: ListView(children: _crearItemsCorto()

          ),
    );
  }


  List<Widget> _crearItemsCorto() {
    return opciones.map((item) {
      return Column(
        children: [
          ListTile(
            title: Text(item['title']),
            subtitle: Text(item['description']),
            leading: Icon(item['iconL']),
            trailing: Icon(item['iconT']),
            onTap: () {},
            tileColor: (item['color']),
          ),
          Divider()
        ],
      );
    }).toList();
  }
}
