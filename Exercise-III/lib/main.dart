import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
//            mainAxisSize: MainAxisSize.min,
//          mainAxisAlignment: MainAxisAlignment.spaceAround,
//              crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              height: double.infinity,
              width: 80.0,
              color: Colors.red,
            ),
            SizedBox(width: 50,height: 0,),
            Container(
             child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
               Container(
                 height: 100.0,
                 width: 100.0,
                 color: Colors.yellow,
               ),
               Container(
                 height: 100.0,
                 width: 100.0,
                 color: Colors.green,
               )
             ],),
            ),
            SizedBox(width: 50,height: 0,),
            Container(
              height: double.infinity,
              width: 80.0,
              color: Colors.blue,
            ),
          ],
        )),
      ),
    );
  }
}
