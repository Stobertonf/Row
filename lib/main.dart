import 'package:flutter/material.dart';

/*Importando a Row Horizontal*/
//import 'Row/horizontal/horizontal.dart';
import 'Row/vertical/vertical.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Teste',
        debugShowCheckedModeBanner: false,
        color: Colors.black,
        home: Vertical());
  }
}
