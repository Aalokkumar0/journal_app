
import 'package:flutter/material.dart';

class Journalscreen extends StatefulWidget{
  const Journalscreen({super.key});

  @override
  State<Journalscreen> createState()=> _JournalscreenState();

}

class _JournalscreenState extends State<Journalscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("The journals"),
      ),
      body: ListView.builder(itemBuilder: itemBuilder),
    );

  }
}