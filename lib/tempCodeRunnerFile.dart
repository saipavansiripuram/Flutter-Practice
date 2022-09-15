import 'package:flutter/material.dart';
import './Text.dart';
import './TextControl.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  var _display = 'Sai';
  void _changeText() {
    setState(() {
      if (_display == 'Sai') {
        _display = 'Pavan';
      } else {
        _display = 'Sai';
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('App'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              MyText(_display),
              TextControl(_changeText),
            ],
          ),
        ),
      ),
    );
  }
}
