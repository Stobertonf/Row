import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(5.0),
        child: logo(context),
      ),
    );
  }
}

Container logo(BuildContext context) {
  return Container(
    height: 110.0,
    margin: EdgeInsets.only(top: 10.0),
    child: Image.asset(
      "assets/images/logo.png",
      height: 0,
      width: 100,
    ),
  );
}
