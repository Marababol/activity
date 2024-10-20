import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'textWidget.dart';

class GradientWidget extends StatefulWidget {
  GradientWidget({super.key, required this.text});
  final String text;

  @override
  State<GradientWidget> createState() => _GradientWidget();
}

class _GradientWidget extends State<GradientWidget> {
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 149, 7, 243),
          Color.fromARGB(255, 58, 4, 51)
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: Center(
        child: TextWidget(title: widget.text),
      ),
    );
  }
}
