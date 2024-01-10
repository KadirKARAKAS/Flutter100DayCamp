import 'package:flutter/material.dart';

class IlhamUygulama extends StatefulWidget {
  const IlhamUygulama({super.key});

  @override
  State<IlhamUygulama> createState() => _IlhamUygulamaState();
}

class _IlhamUygulamaState extends State<IlhamUygulama> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("İlham ver"),
      ),
    );
  }
}
