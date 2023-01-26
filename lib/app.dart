import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:nif/screen/index/index_screen.dart';

final logger = Logger();

class NifApp extends StatelessWidget {
  const NifApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nif',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const IndexScreen(title: 'Counter'),
    );
  }
}
