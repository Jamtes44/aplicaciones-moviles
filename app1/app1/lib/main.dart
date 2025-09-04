import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Text(
            'prueba',
            style: TextStyle(color: const Color.fromARGB(255, 255, 0, 0)),
          ),
        ),
      ),
    );
  }
}
