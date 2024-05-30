import 'package:flutter/material.dart';

class HomePage3 extends StatefulWidget {
  const HomePage3({super.key});

  @override
  State<HomePage3> createState() => _HomePage3State();
}

class _HomePage3State extends State<HomePage3> {
  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const ListTile(
          leading: Icon(Icons.album, size: 45),
          title: Text('Sonu Nigam'),
          subtitle: Text('Best song of sonu'),
        ),
        ElevatedButton(onPressed: null, child: Text("abc"))
      ],
    ));
  }
}
