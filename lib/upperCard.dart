import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class UpperCard extends StatelessWidget {
  const UpperCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.red.shade200,
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
        height: 100,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(5),
                height: 25,
                width: 200,
                color: Colors.grey[300],
              ),
              Container(
                padding: EdgeInsets.all(15),
                color: Colors.green[100],
              ),
            ]),
      ),
    );
  }
}
