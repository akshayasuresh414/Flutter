import 'package:flutter/material.dart';

class HomePage1 extends StatefulWidget {
  const HomePage1({super.key});

  @override
  State<HomePage1> createState() => _HomePage1State();
}

class _HomePage1State extends State<HomePage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      children: [
        Text('data'),
        IconButton(onPressed: () {}, icon: Icon(Icons.volume_up_outlined)),
        TextButton(onPressed: () {}, child: Text('click hereeee')),
        OutlinedButton(onPressed: () {}, child: Text('click'))
      ],
    )));
  }
}
