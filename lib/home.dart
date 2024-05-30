import 'package:flutter/material.dart';
import 'package:hello_world/home1.dart';
import 'package:hello_world/home2.dart';
import 'package:hello_world/home3.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int myIndex = 0;
  List<Widget> widgetList = const [
    HomePage1(), //Text('Home', style: TextStyle(fontSize: 40)),
    HomePage2(), //Text('Music', style: TextStyle(fontSize: 40)),
    HomePage3(), //Text('News', style: TextStyle(fontSize: 40)),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: widgetList[myIndex],
      ),
      appBar: AppBar(
        title: const Text('Bottom Navigator'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: false,
        backgroundColor: Colors.indigo,
        type: BottomNavigationBarType.shifting,
        onTap: (index) {
          setState(() {
            myIndex = index;
          });
        },
        currentIndex: myIndex,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.amber),
          BottomNavigationBarItem(
              icon: Icon(Icons.music_note),
              label: 'Music',
              backgroundColor: Colors.indigo),
          BottomNavigationBarItem(
              icon: Icon(Icons.newspaper),
              label: 'News',
              backgroundColor: Colors.orange),
        ],
      ),
    );
  }
}
