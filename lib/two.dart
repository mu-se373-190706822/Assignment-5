import 'package:flutter/material.dart';

class two  extends StatelessWidget {
  const two ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Card(
        margin: EdgeInsets.only(left: 100),

        child: Column(
          mainAxisSize: MainAxisSize.min,


          children: [

          Text("Setting",),
            Divider(color: Colors.black,height: 20,),
          Text("about"),
          Divider(),
          Text("exit")
        ],
      ),),
      appBar: AppBar(
        title: Text("home page two  "),
      ),
      body: Column(
        children: [
          Text("page "),
          RaisedButton(
            onPressed: (){

              Navigator.of(context).pushNamed("test");
            },
            child: Text("Home"),
          )
        ],
      ),

    );
  }
}
