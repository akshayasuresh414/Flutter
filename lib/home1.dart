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
            child: SingleChildScrollView(
      child: Column(
        children: [
          Text('data'),
          IconButton(onPressed: () {}, icon: Icon(Icons.volume_up_outlined)),
          TextButton(onPressed: () {}, child: Text('click hereeee')),
          OutlinedButton(onPressed: () {}, child: Text('click')),
          SizedBox(height: 10),
          Image(
            image: NetworkImage(
                'https://static.vecteezy.com/system/resources/thumbnails/030/353/225/small_2x/beautiful-night-sky-background-ai-generated-photo.jpg'),
          ),
          Image(image: AssetImage('assets/asset_1.png')),
        ],
      ),
    )));
  }
}
