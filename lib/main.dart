import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Poor'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blue,
        body: Center(
          child: ImagePoor(),
        ),
      ),
    );
  }
}

class ImagePoor extends StatelessWidget {
  const ImagePoor({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'images/icon.png',
      width: MediaQuery.of(context).size.width,
      fit: BoxFit.cover,
    );
  }
}
