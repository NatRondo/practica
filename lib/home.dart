import 'package:flutter/material.dart';
import 'package:practica/ejemplo.dart';

import 'colores-app.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 15,
                ),
                muestra(context, 'Hola', 'assets/img1.jpg', 'como estas?', '/mostrar'),
                muestra(context, 'Hola', 'assets/img1.jpg', 'como estas?', '/mostrar'),
                muestra(context, 'Hola', 'assets/img1.jpg', 'como estas?', '/mostrar')
              ],
            ),
          ),
        ),
      ),
    );
  }
}