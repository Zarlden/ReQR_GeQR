import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

//Dart is all WIDGETS
//Material app is the outermost master widget, then nested is a center app and
//in that a text widget, meaning the text is centered
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          title: const Text('GeQR'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: QrImage(
            data: "GeQR test 1",
            version: QrVersions.auto,
            size: 200.0,
          ),
        ),
      ),
    ),
  );
}
