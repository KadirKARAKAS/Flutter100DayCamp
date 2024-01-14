import 'package:flutter/material.dart';

class Viaiable extends StatefulWidget {
  const Viaiable({super.key});

  @override
  State<Viaiable> createState() => _ViaiableState();
}

class _ViaiableState extends State<Viaiable> {
  bool gorunurluk = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("VISIABLE"),
      ),
      body: Column(
        children: [
          Visibility(visible: gorunurluk, child: Text("Merhaba")),
          InkWell(
              onTap: () {
                setState(() {
                  gorunurluk = true;
                });
              },
              child: Container(
                width: 50,
                height: 100,
                color: Colors.red,
              )),
          InkWell(
              onTap: () {
                setState(() {
                  gorunurluk = false;
                });
              },
              child: Container(
                width: 50,
                height: 100,
                color: Colors.blue,
              )),
        ],
      ),
    );
  }
}
