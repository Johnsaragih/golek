import 'package:flutter/material.dart';
import 'package:golek/constans.dart';
import 'package:golek/launcer/launcer_view.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Golek',
      theme: new ThemeData(
          fontFamily: 'NeoSans',
          primaryColor: GojekPalette.green,
          accentColor: GojekPalette.green,
          
      ),
      home: new LauncherPage(),
    );
  }
}
