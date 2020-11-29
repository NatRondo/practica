import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:practica/Mostrar.dart';
import 'package:practica/extra.dart';

import 'colores-app.dart';

class CardMostrar extends StatelessWidget {
  Mostrar mostrar;
  CardMostrar(this.mostrar);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 30,right: 30, top: 15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        color: color5.withOpacity(.4),
      ),
      padding: EdgeInsets.all(30),
          child:  InkWell(
            onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Hola()),);
                  //Navigator.pushNamed(context, mostrar.ruta);
                },
            splashColor: Colors.blueAccent.withOpacity(.3),
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    mostrar.titulo,
                    style: TextStyle(
                      fontSize: 20, 
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    width: 250,
                    height: 250,
                    child: Image(
                     image: AssetImage(mostrar.imagen),
                     fit: BoxFit.fitWidth,
                    ),
                  ),
                  Text(mostrar.texto, style: TextStyle(
                      fontSize: 20, 
                    ),
                  ),
                ],
              ),
            ),
        ),
    );
  }
}
