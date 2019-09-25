import 'package:flutter/material.dart';
import 'dart:async';
import 'package:golek/landingpage/landingpage_view.dart';


class LauncherPage extends StatefulWidget {
  _LauncherPageState createState() => new _LauncherPageState();


}// cls launcer

class _LauncherPageState extends State<LauncherPage> {

  void initState() {
    super.initState();
    startLauncing();
  }
  startLauncing() async {
    var duration = const Duration(seconds: 1);
    return new Timer(duration, () {
      Navigator.of(context).pushReplacement(new MaterialPageRoute(builder: (_) {
        return new LandingPage();
      }));
    });
  }

  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center(
        child: new Image.asset(
          "assets/img_gojek_logo.png",
          height: 100.0,
          width: 200.0,
        ),
      ),
    );
  }

} 

