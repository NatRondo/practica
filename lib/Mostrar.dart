import 'package:flutter/material.dart';
import 'package:practica/extra.dart';

class Mostrar {
  String titulo;
  String texto;
  String imagen;
  String ruta;
  Mostrar(this.titulo, this.texto, this.imagen, this.ruta);

  Map<String, WidgetBuilder> getAplicationRoutes() => <String, WidgetBuilder>{
      'hola': (BuildContext context) => Hola(),
    };


  static List<Mostrar> muesta() {
    return [
      Mostrar('Hola', 'que tal', 'assets/img1.jpg', 'hola'),
      Mostrar('Hola', 'que tal', 'assets/extra.png','hola'),
      Mostrar('Hola', 'que tal', 'assets/img1.jpg','hola'),
      Mostrar('Hola', 'que tal', 'assets/img1.jpg','hola'),
    ];
  }
}
