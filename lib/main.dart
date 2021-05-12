import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My first project",
      home: Scaffold(
        body:
            Center(child: Text("Muqaddas Liaqat \n muqaddasliaqat4@gmail.com")),
      ),
    );
  }
}
