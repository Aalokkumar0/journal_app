import 'package:flutter/material.dart';
import 'package:journal_app/screens/widget/card_screen.dart';

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
        backgroundColor: const Color(0xff5C854B),
        elevation: 4,
        centerTitle: true,
        title: const Text(
          "The Journals",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20,
            letterSpacing: 1.2,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return Cardscreen();
        },
      ),
    );
  }
}
