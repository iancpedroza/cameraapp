import 'package:flutter/material.dart';
import 'dart:io';

class DisplayPictureScreen extends StatelessWidget {
  final String imagePath;

  const DisplayPictureScreen({
    Key key,
    this.imagePath
  }) : super(key : key);
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Display the Picture"
        ),
      ),
      body: Image.file(File(imagePath)),
    );
  }
}