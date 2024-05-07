import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
@override
Widget build(BuildContext context){
  return MaterialApp(
    theme: ThemeData(
    appBarTheme: AppBarTheme(
      color: Colors.orange[900], // Background color of appbar
      titleTextStyle: const TextStyle(
        color: Colors.black,           // Text color for the title
        fontSize: 40,
        ),
      ),
    ),

    home: Scaffold(
      appBar: AppBar(
        centerTitle: true, 
        title: const Text('HECM Helper'),
        
      ),
      body: const Center(child: Text('Hello World'))

      ));
}
}