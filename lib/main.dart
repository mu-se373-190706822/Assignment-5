import 'package:ass5/test.dart';
import 'package:ass5/three.dart';
import 'package:ass5/two.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';



import 'One.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

@override
Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Test(),
    routes: {
      "one": (context)=>one(),
      "test": (context)=>Test(),
      "two": (context)=>two(),
      "three": (context)=>three()

    }
    ,
  );
}
}
