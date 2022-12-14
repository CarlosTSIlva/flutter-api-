import 'package:flutter/material.dart';

class TextInfo extends StatelessWidget {
  final String text;
  const TextInfo({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}
