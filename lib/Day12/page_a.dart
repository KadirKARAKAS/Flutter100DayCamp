import 'package:flutter/material.dart';

class PageA extends StatefulWidget {
  const PageA({super.key});

  @override
  State<PageA> createState() => _PageAState();
}

class _PageAState extends State<PageA> {
  int yas = 0;
  String isim = "Kadir";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PAGE A"),
      ),
    );
  }
}
