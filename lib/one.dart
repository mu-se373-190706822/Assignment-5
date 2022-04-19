import 'package:flutter/material.dart';

class one  extends StatelessWidget {
  const one ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
        title: Text("home page one  "),
    ),
        body: Column(
          children: [
            Text("page test  "),
            RaisedButton(onPressed: (){
              Navigator.of(context).pop();

            },
            child: Text("prev"),
            ),
            RaisedButton(
              onPressed: (){

              Navigator.of(context).pushNamed("two");
            },
              child: Text("next"),
            )
          ],
        ));
  }
}
