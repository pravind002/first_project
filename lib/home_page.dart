import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      drawer: const Drawer(),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text(
          'H O M E   P A G E',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              // backgroundColor: Colors.amberAccent,
              color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(10),
            width: 500,
            height: 500,
            color: Colors.purple,
          )
        ],
      ),
    );
  }
}
