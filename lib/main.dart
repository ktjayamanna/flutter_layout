import 'package:flutter/material.dart';
void main() {
  runApp( //takes the given widget and makes it the root of tge widget.
    const Center( // Widget 1 (const acts as a constructor because the class doesn't have any members.)
      child: Text( // widget 2
        'Hello, world!',
        textDirection: TextDirection.ltr,
      ),
    ),
  );
}