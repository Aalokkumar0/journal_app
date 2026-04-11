import 'package:flutter/material.dart';
import 'package:journal_app/screens/widget/buttom_widget.dart';
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
        backgroundColor: const Color.fromARGB(255, 52, 37, 36),
        elevation: 4,
        toolbarHeight: 80,
        centerTitle: true,
        title: const Text(
          "The Journals",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 26,
            letterSpacing: 1.4,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return Cardscreen();
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            context: context, 
            builder: (context){
              return ButtomWidgetscreen();

            });
        },
        backgroundColor: const Color.fromARGB(255, 52, 37, 36),
       foregroundColor: Colors.white,
        splashColor: Colors.amber,
         child: Icon(Icons.add),
      ),
    );
  }
}
