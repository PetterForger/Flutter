// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomeTempPage extends StatelessWidget {
  // const HomeTempPage({Key? key}) : super(key: key);
  final opciones = ['Uno', 'Dos', 'Tres', 'Cuatro', 'Cinco'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes'),
      ),
      body: ListView(
        children: _crearLista(),
      ),
    );
  }

  List<Widget> _crearLista() {
    List<Widget> lista = [];
    for (var item in opciones) {
      final tmpWidget = ListTile(title: Text(item));
      lista
        ..add(tmpWidget)
        ..add(Divider());
    }
    return lista;
  }
}
