import 'package:flutter/material.dart';
import 'package:videolibrary/video.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {  
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Column(  
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Video('https://www.youtube.com/watch?v=dK7ad4GeBGc'),
              Video('https://www.youtube.com/watch?v=dLQiYZvKCGA'),
              Video('https://www.youtube.com/watch?v=I4gz14FhsiI'),
              Video('https://www.youtube.com/watch?v=WFlhcuYmKXw'),
              Video('https://www.youtube.com/watch?v=dKLDk-QvIJU'),
              Video('https://www.youtube.com/watch?v=IW4o4WuRRO4')                            
            ],
          ),
        );
  }
}
