import 'package:flutter/material.dart';
import 'package:flutterapp/saviorsecurityapp/generatedgooglepixel21widget/GeneratedGooglePixel21Widget.dart';
import 'package:flutterapp/saviorsecurityapp/generatedgooglepixel23widget/GeneratedGooglePixel23Widget.dart';
import 'package:flutterapp/saviorsecurityapp/generatedgooglepixel27widget/GeneratedGooglePixel27Widget.dart';
import 'package:flutterapp/saviorsecurityapp/generatedgooglepixel26widget/GeneratedGooglePixel26Widget.dart';
import 'package:flutterapp/saviorsecurityapp/generatedgooglepixel25widget/GeneratedGooglePixel25Widget.dart';
import 'package:flutterapp/saviorsecurityapp/generatedgooglepixel24widget/GeneratedGooglePixel24Widget.dart';

void main() {
  runApp(SaviorSecurityApp());
}

class SaviorSecurityApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedGooglePixel21Widget',
      routes: {
        '/GeneratedGooglePixel21Widget': (context) =>
            GeneratedGooglePixel21Widget(),
        '/GeneratedGooglePixel23Widget': (context) =>
            GeneratedGooglePixel23Widget(),
        '/GeneratedGooglePixel27Widget': (context) =>
            GeneratedGooglePixel27Widget(),
        '/GeneratedGooglePixel26Widget': (context) =>
            GeneratedGooglePixel26Widget(),
        '/GeneratedGooglePixel25Widget': (context) =>
            GeneratedGooglePixel25Widget(),
        '/GeneratedGooglePixel24Widget': (context) =>
            GeneratedGooglePixel24Widget(),
      },
    );
  }
}
