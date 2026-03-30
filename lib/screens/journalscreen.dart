import 'package:flutter/material.dart';

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
        backgroundColor: Colors.black,
        title: Center(
          child: Text(
            "The journals",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
          ),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              for (int i = 0; i <= 40; i++)
                Container(
                  child: Text(
                    "this is journal list $i",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 45, 38, 38),
                      fontSize: 23,
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
