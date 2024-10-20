import 'package:flutter/material.dart';

class TextWidget extends StatefulWidget {
  const TextWidget({super.key, 
  required this.title});
  final String title;

  @override
  State<TextWidget> createState() => _TextWidget();
}

class _TextWidget extends State<TextWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        widget.title,
        style: const TextStyle(
          wordSpacing: 2,
          letterSpacing: 5,
          fontFamily: 'Times New Roman',
          fontSize: 40,
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          decoration: TextDecoration.none,
        ),
      ),
    );
  }
}