import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

void main(List<String> args) {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: StartScreenWidget(),
      ),
    ),
  );
}
