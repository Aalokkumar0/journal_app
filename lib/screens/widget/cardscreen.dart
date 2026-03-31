import 'package:flutter/material.dart';

class Cardscreen extends StatelessWidget {
  const Cardscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 15,vertical: 8),
      color: const Color.fromARGB(255, 201, 197, 163),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Title",style: TextStyle(fontWeight: FontWeight.w700,fontSize:24),),
            SizedBox(height: 7,),
            Text("subtitle",style: TextStyle(fontWeight: FontWeight.w300)),
            SizedBox(height: 7,),
            Text("31/03/2026",style: TextStyle(fontWeight: FontWeight.w300,)),
          ],
        ),
      ),
    );
  }
}
