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
      body: Column(
        children: [
          const SizedBox(height: 20),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: 200,
              height: 200,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.red,
              ),
              child: const ClipOval(
                child: Image(
                  image: AssetImage("resimler/a.jpeg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
