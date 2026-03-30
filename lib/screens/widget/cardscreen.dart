import 'package:flutter/material.dart';

class Cardscreen extends StatelessWidget {
  const Cardscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Text("this is Card"),
          Text("this is Card"),
          Text("this is Card"),
        ],
      ),
    );
  }
}
