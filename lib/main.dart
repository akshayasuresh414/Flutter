import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
//import 'package:hello_world/home.dart';
import 'package:hello_world/pages/map.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Maps',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      //: const HomePage());
      home: MapPage(),
    );
  }
}
