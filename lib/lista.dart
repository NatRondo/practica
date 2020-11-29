import 'package:flutter/cupertino.dart';
import 'package:practica/Mostrar.dart';
import 'package:practica/cardMostrar.dart';

class Lista extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => ListaState();
}

class ListaState extends State<Lista> {
  List<Mostrar> mostrar = Mostrar.muesta();
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: mostrar.length,
      itemBuilder: (BuildContext context, int index) {
        return Container(
          child: CardMostrar(mostrar[index])
        );
      },
    );
  }
}
