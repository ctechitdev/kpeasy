import 'package:flutter/material.dart';
import 'package:kpeasy/page/splash_screen.dart';
import 'package:kpeasy/uilities/my_constant.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    MaterialColor materialColor =
        MaterialColor(0xFF03a9f4, MyConstant.mapMaterialColor);
    return MaterialApp(
      title: MyConstant.appName,
      theme: ThemeData(
          primaryColor: Colors.blue[100],
          accentColor: Color(0xFF40c4ff),
          scaffoldBackgroundColor: Colors.blue[100],
          primarySwatch: materialColor),
      home: SplashScreen(title: 'KP Easy'),
    );
  }
}
