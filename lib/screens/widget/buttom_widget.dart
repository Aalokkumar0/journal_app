import 'package:flutter/material.dart';

class ButtomWidgetscreen extends StatefulWidget {
  const ButtomWidgetscreen({super.key});

  @override
  State<ButtomWidgetscreen> createState() => _ButtomWidgetscreenState();
}

class _ButtomWidgetscreenState extends State<ButtomWidgetscreen> {
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Padding(
      padding: const EdgeInsets.all(18.0),

      child: Container(
        margin: EdgeInsets.all(20),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                labelText: "Title...",
                border: OutlineInputBorder(),
              ),
            ),

            SizedBox(height: 30),

            TextField(
              decoration: InputDecoration(
                labelText: "Content...",
                border: OutlineInputBorder(),
              ),
            ),

            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 222, 96, 87),
                  ),
                  onPressed: () {},

                  child: Text("Cancle ", style: TextStyle(color: Colors.white)),
                ),

                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 92, 174, 95),
                  ),
                  onPressed: () {},

                  child: Text("Save ", style: TextStyle(color: Colors.white)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
