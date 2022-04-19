import 'package:ass5/one.dart';
import 'package:flutter/material.dart';

class Test extends StatefulWidget {

  @override

  _TestState createState() => _TestState();

}

class _TestState extends State<Test> {
  var username ;
  var phone ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("home page test "),
      ),
      body: Column(
        children: [

         Center(child: RaisedButton(onPressed: (){
           Navigator.of(context).pushNamed("one");

         } ,child : Text("go to page one "), )),
          Divider(color: Colors.black,height: 20,),

          Text("musa",),
          Divider(color: Colors.black,height: 20,),
          Text("muhamd"),
          Divider(color: Colors.black,height: 20,),
          Text("data")
        ],

      ),


    );
  }
}
