import 'package:flutter/material.dart';
import 'package:islame_project/home_screen.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: HomeScreen.RoutName,
    routes: {HomeScreen.RoutName: (e) => HomeScreen()},
    debugShowCheckedModeBanner: false,
  ));
}
