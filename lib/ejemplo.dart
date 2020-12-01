import 'package:flutter/material.dart';

import 'colores-app.dart';

  Widget muestra(context, titulo,imagen, informacion, ruta) {
    return Container(
      margin: const EdgeInsets.only(left: 30, right: 30, top: 15, bottom: 15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        color: color5.withOpacity(.4),
      ),
      padding: EdgeInsets.all(30),
      child: InkWell(
        onTap: () {
          Navigator.pushNamed(context, ruta);
        },
        splashColor: Colors.blueAccent.withOpacity(.3),
        child: Center(
          child: Column(
          
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                titulo,
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
                  image: AssetImage(imagen),
                  fit: BoxFit.fitWidth,
                ),
              ),
              Text(
                informacion,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }