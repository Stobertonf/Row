// ignore: avoid_web_libraries_in_flutter
//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:row_example/Logo/logo.dart';

class Vertical extends StatelessWidget {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(5.0),
        child: _body(context),
      ),
    );
  }

  _body(BuildContext context) {
    return Form(
      key: _formKey,
      child: ListView(
        children: <Widget>[
          vertical(context),
          SizedBox(
            height: 40,
          ),
          footer(context)
        ],
      ),
    );
  }

  Container vertical(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Container(
                    child: Center(
                      child: Text(
                        'Uma Coluna',
                        style: TextStyle(
                            color: Colors.blue,
                            fontFamily: 'Roboto-Bold',
                            fontSize: 20),
                      ),
                    ),
                  ),
                  Container(
                    padding: new EdgeInsets.all(0.0),
                    width: 250,
                    height: 200,
                    child: Image(
                      image: AssetImage(
                        'assets/images/logo.png',
                      ),
                    ),
                  ),
                  Container(
                    padding: new EdgeInsets.all(0.0),
                    width: 250,
                    height: 200,
                    child: Image(
                      image: AssetImage(
                        'assets/images/logo.png',
                      ),
                    ),
                  ),
                  Container(
                    padding: new EdgeInsets.all(0.0),
                    width: 250,
                    height: 200,
                    child: Image(
                      image: AssetImage(
                        'assets/images/logo.png',
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Container footer(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      child: SingleChildScrollView(
        child: Text(
          'My Footer Text',
          style: TextStyle(
              color: Colors.blueAccent,
              fontFamily: 'Roboto-Bold',
              fontSize: 20),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
