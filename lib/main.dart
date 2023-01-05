import 'package:flutter/material.dart';
import 'package:labtask/lowerCard.dart';
import 'package:labtask/upperCard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Aimed Labs Task'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        children: <Widget>[
          Padding(padding: EdgeInsets.symmetric(vertical: 10)),
          UpperCard(),
          Padding(padding: EdgeInsets.symmetric(vertical: 10)),
          LowerCard()
        ],
      ),
    );
  }
}
