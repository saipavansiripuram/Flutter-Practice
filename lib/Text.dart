import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  final String display;
  MyText(this.display);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(display, textAlign: TextAlign.center),
    );
  }
}
