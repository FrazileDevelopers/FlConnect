import 'package:flutter/material.dart';

class Flhome extends StatefulWidget {
  @override
  _FlhomeState createState() => _FlhomeState();
}

class _FlhomeState extends State<Flhome> {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Flconnect'),
        ),
        body: Center(
          child: Text('data'),
        ),
      );
}
