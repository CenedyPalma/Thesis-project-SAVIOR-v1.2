import 'package:flutter/material.dart';
import 'package:flutterapp/saviorsecurityapp/generatedgooglepixel21widget/generated/GeneratedLogInWidget.dart';
import 'package:flutterapp/saviorsecurityapp/generatedgooglepixel21widget/generated/GeneratedRectangle3Widget.dart';
import 'package:flutterapp/saviorsecurityapp/generatedgooglepixel21widget/generated/GeneratedSaviorWidget.dart';
import 'package:flutterapp/saviorsecurityapp/generatedgooglepixel21widget/generated/GeneratedRectangle1Widget.dart';
import 'package:flutterapp/saviorsecurityapp/generatedgooglepixel21widget/generated/GeneratedCreateNewAccountWidget.dart';

/* Component Google Pixel 2 - 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGooglePixel21Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 411.0,
        height: 731.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 93, 7, 133),
                ),
              ),
              Positioned(
                left: 111.0,
                top: 120.0,
                right: null,
                bottom: null,
                width: 192.0,
                height: 94.0,
                child: GeneratedSaviorWidget(),
              ),
              Positioned(
                left: 95.0,
                top: 327.0,
                right: null,
                bottom: null,
                width: 220.0,
                height: 38.0,
                child: GeneratedRectangle1Widget(),
              ),
              Positioned(
                left: 95.0,
                top: 404.0,
                right: null,
                bottom: null,
                width: 220.0,
                height: 38.0,
                child: GeneratedRectangle3Widget(),
              ),
              Positioned(
                left: 123.0,
                top: 412.0,
                right: null,
                bottom: null,
                width: 165.0,
                height: 23.0,
                child: GeneratedCreateNewAccountWidget(),
              ),
              Positioned(
                left: 181.0,
                top: 335.0,
                right: null,
                bottom: null,
                width: 52.0,
                height: 26.0,
                child: GeneratedLogInWidget(),
              )
            ]),
      ),
    ));
  }
}
