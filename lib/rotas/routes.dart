import 'package:flutter/material.dart';
import 'package:flutter_app/My_Home_Page.dart';
import 'package:flutter_app/paginas/aula01.dart';

final Map<String,  WidgetBuilder> appRoutes = {
  "/": (context) => const  MyHomePage(title: 'Página Principal'),
  "/aula01": (context) => const Aula01(),

}