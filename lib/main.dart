

import 'package:flutter/material.dart';

main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){

  return MaterialApp(
      home: Scaffold(
appBar: AppBar(title:Text( "HELLO WORLD"),),
body: Column( 
  children: <Widget>[
  Text("hello world")
  ],
),
    ),
  );
  }
}