import 'package:flutter/material.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({super.key});

  @override
  State<HomePage2> createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            //title: Text('flutter text field example'),
            ),
        body: Padding(
            padding: EdgeInsets.all(15),
            child: Column(
              children: [
                Container(
                  width: 200.0,
                  height: 100.0,
                  color: Colors.green,
                ),
                Divider(),
                TextField(
                  decoration: InputDecoration(
                      //border: InputBorder.none,
                      labelText: 'Enter name',
                      hintText: 'Enter your name'),
                )
              ],
            )));
  }
}
