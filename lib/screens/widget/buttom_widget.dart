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

             SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                OutlinedButton(onPressed: () {}, child: Text("Cancle ")),

                OutlinedButton(onPressed: () {}, child: Text("Save ")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
