import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/material.dart';

class LowerCard extends StatelessWidget {
  const LowerCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Card(
            color: Colors.red.shade200,
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              height: 100,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      color: Colors.green[100],
                    ),
                  ]),
            ),
          ),
          Positioned(
            bottom: 100,
            child: Container(
              height: 100,
              width: 150,
              color: Colors.grey[300],
            ),
          ),
        ],
      ),
    );
  }
}
