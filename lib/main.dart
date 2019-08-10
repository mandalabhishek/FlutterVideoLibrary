import 'package:flutter/material.dart';
import 'package:videolibrary/videomanager.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        accentColor: Colors.black
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Aftermorning Videos',textAlign: TextAlign.center,),
        ),
        body: MyHomePage()
      ),
    );
  }
}

