import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'Home'
          ),
          titleTextStyle: TextStyle(
            color: Colors.white
          ),
        ),
        body: Center(
          child: Text('Hello World!'),
        ),
    );
  }
}