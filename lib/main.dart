import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: OrientationLayout(),
    );
  }
}

class OrientationLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Orientation Builder'),
      ),
      body: OrientationBuilder(
        builder: (context, orientation) {
          return orientation == Orientation.portrait
              ? PortraitLayout()
              : LandscapeLayout();
        },
      ),
    );
  }
}

class PortraitLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 20.0),
        Container(
            height: 100,
            width: 100,
            alignment: Alignment.center,
            padding: EdgeInsets.all(14.0),
            child: Image.network('https://rb.gy/ivde9')),
        Container(
            height: 100,
            width: 100,
            alignment: Alignment.center,
            padding: EdgeInsets.all(14.0),
            child: Image.network('https://rb.gy/5ob2b')),
        Container(
            height: 100,
            width: 100,
            alignment: Alignment.center,
            padding: EdgeInsets.all(14.0),
            child: Image.network('https://rb.gy/5ob2b')),
        Container(
            height: 100,
            width: 100,
            alignment: Alignment.center,
            padding: EdgeInsets.all(14.0),
            child: Image.network('https://rb.gy/5ob2b')),
        Container(
            height: 100,
            width: 100,
            alignment: Alignment.center,
            padding: EdgeInsets.all(14.0),
            child: Image.network('https://rb.gy/5ob2b')),
        Container(
            height: 100,
            width: 100,
            alignment: Alignment.center,
            padding: EdgeInsets.all(14.0),
            child: Image.network('https://rb.gy/5ob2b')),
      ],
    );
  }
}

class LandscapeLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 20.0),
        Container(
            height: 100,
            width: 100,
            alignment: Alignment.center,
            padding: EdgeInsets.all(14.0),
            child: Image.network('https://rb.gy/ivde9')),
        Container(
            height: 100,
            width: 100,
            alignment: Alignment.center,
            padding: EdgeInsets.all(14.0),
            child: Image.network('https://rb.gy/5ob2b')),
        Container(
            height: 100,
            width: 100,
            alignment: Alignment.center,
            padding: EdgeInsets.all(14.0),
            child: Image.network('https://rb.gy/5ob2b')),
        Container(
            height: 100,
            width: 100,
            alignment: Alignment.center,
            padding: EdgeInsets.all(14.0),
            child: Image.network('https://rb.gy/5ob2b')),
        Container(
            height: 100,
            width: 100,
            alignment: Alignment.center,
            padding: EdgeInsets.all(14.0),
            child: Image.network('https://rb.gy/5ob2b')),
        Container(
            height: 100,
            width: 100,
            alignment: Alignment.center,
            padding: EdgeInsets.all(14.0),
            child: Image.network('https://rb.gy/5ob2b')),
      ],
    );
  }
}
