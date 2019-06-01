import 'package:flutter/material.dart';
import 'screens/home.dart';

void main() => runApp(flconnect());

class flconnect extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Flconnect',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primaryColor: Colors.pink, accentColor: Colors.white, cardColor: Colors.blueGrey),
        home: FlHome(),
      );
}
