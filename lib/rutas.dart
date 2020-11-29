import 'package:flutter/material.dart';
import 'package:practica/extra.dart';


Map<String, WidgetBuilder> getAplicationRoutes() => <String, WidgetBuilder>{
  'hola': (BuildContext context) => Hola(),
};
