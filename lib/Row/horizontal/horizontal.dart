import 'package:flutter/material.dart';

import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:row_example/Logo/logo.dart';

class Horizontal extends StatelessWidget {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
        children: [
          logo(context),
          welcome(context),
          SizedBox(height: 10),
          gridView(context),
          SizedBox(height: 10),
          secondgridView(context),
          SizedBox(height: 10),
          thirdgridView(context),
          SizedBox(height: 15),
          footer(context),
        ],
      ),
    );
  }

  Container gridView(BuildContext context) {
    return Container(
      width: 150.0,
      height: 150.0,
      alignment: Alignment.topLeft,
      margin: EdgeInsets.symmetric(),
      child: SingleChildScrollView(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            new Card(
              elevation: 0,
              color: Colors.transparent,
              shadowColor: Colors.white,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 15.0),
                child: new Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 0.0),
                    ),
                    new SizedBox(
                      width: 0.0,
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 0.5, horizontal: 1.0),
                      child: Image.asset(
                        "assets/images/logo.png",
                        height: 100,
                        width: 100,
                      ),
                    ),
                    Container(
                      color: null,
                      padding:
                          EdgeInsets.symmetric(vertical: 0.5, horizontal: 1.0),
                      child: Image.asset(
                        "assets/images/logo.png",
                        height: 100,
                        width: 100,
                      ),
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 0.5, horizontal: 1.0),
                      child: Image.asset(
                        "assets/images/logo.png",
                        height: 100,
                        width: 100,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Container secondgridView(BuildContext context) {
    return Container(
      width: 150.0,
      height: 150.0,
      alignment: Alignment.topLeft,
      margin: EdgeInsets.symmetric(),
      child: SingleChildScrollView(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            new Card(
              elevation: 0,
              color: Colors.transparent,
              shadowColor: Colors.white,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 15.0),
                child: new Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 0.0),
                    ),
                    new SizedBox(
                      width: 0.0,
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 0.5, horizontal: 1.0),
                      child: Image.asset(
                        "assets/images/logo.png",
                        height: 100,
                        width: 100,
                      ),
                    ),
                    Container(
                      color: null,
                      padding:
                          EdgeInsets.symmetric(vertical: 0.5, horizontal: 1.0),
                      child: Image.asset(
                        "assets/images/logo.png",
                        height: 100,
                        width: 100,
                      ),
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 0.5, horizontal: 1.0),
                      child: Image.asset(
                        "assets/images/logo.png",
                        height: 100,
                        width: 100,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Container thirdgridView(BuildContext context) {
    return Container(
      width: 150.0,
      height: 150.0,
      alignment: Alignment.topLeft,
      margin: EdgeInsets.symmetric(),
      child: SingleChildScrollView(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            new Card(
              elevation: 0,
              color: Colors.transparent,
              shadowColor: Colors.white,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 15.0),
                child: new Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 0.0),
                    ),
                    new SizedBox(
                      width: 0.0,
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 0.5, horizontal: 1.0),
                      child: Image.asset(
                        "assets/images/logo.png",
                        height: 100,
                        width: 100,
                      ),
                    ),
                    Container(
                      color: null,
                      padding:
                          EdgeInsets.symmetric(vertical: 0.5, horizontal: 1.0),
                      child: Image.asset(
                        "assets/images/logo.png",
                        height: 100,
                        width: 100,
                      ),
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 0.5, horizontal: 1.0),
                      child: Image.asset(
                        "assets/images/logo.png",
                        height: 100,
                        width: 100,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Container footer(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      child: SingleChildScrollView(
        child: Text(
          'My Footer Text',
          style: TextStyle(color: Colors.blueAccent, fontSize: 25),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }

  Container welcome(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      child: SingleChildScrollView(
        child: Text(
          'Bem Vindo.',
          style: TextStyle(color: Colors.blueAccent, fontSize: 20),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
