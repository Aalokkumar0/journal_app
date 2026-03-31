import 'package:flutter/material.dart';
import 'package:journal_app/screens/widget/cardscreen.dart';

class Journalscreen extends StatefulWidget {
  const Journalscreen({super.key});

  @override
  State<Journalscreen> createState() => _JournalscreenState();
}

class _JournalscreenState extends State<Journalscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 92, 133, 75),
        title: Center(
          child: Text(
            "The Journals",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
          ),
        ),
      ),
      body:ListView.builder(
        itemCount: 10, 
        itemBuilder: (context, index){
          return Cardscreen();
          
        },
        
      ),
    );
  }
}
