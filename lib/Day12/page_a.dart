import 'package:flutter/material.dart';
import 'package:fluttercamp100days/Day12/page_b.dart';

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
      body: InkWell(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PageB(),
                ));
          },
          child: Container(
            width: 200,
            height: 200,
            color: Colors.yellow,
          )),
    );
  }
}
