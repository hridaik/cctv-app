import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: ElevatedButton(
            child: Text('+j'),
            onPressed: () {
              
            },
            style: ElevatedButton.styleFrom(
              fixedSize: const Size(150, 150),
              shape: const CircleBorder(

              )
            ),
          ),
        ),
        appBar: AppBar(
          title: const Text('Heloo'),
        ),
      ),
    );
  }
}

