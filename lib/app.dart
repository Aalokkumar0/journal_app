 import 'package:flutter/material.dart';
import 'package:journal_app/screens/journalscreen.dart';

class MyjournalApp extends StatelessWidget{
  const MyjournalApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "journal app",
      home: Journalscreen(),
    );
  }
}
