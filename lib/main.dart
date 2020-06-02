import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container'),
        centerTitle: true,
        backgroundColor: Colors.blue
      ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Container(
              color: Colors.transparent,
              width: 85,
              height: 85,
              padding: EdgeInsets.all(1),
              margin: EdgeInsets.all(10),
               child: CircleAvatar(
                 backgroundColor: Colors.red,
                 radius: 0.50,
               ),
            ),
            Divider(
              color: Colors.grey[850],
              thickness: 0.1,
            ),

            Container(
              color: Colors.yellow,
              width: 100,
              height: 100,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
            ),

            Container(
              color: Colors.green,
              width: 100,
              height: 100,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
            ),
          ],
        ),
    );
  }
}


