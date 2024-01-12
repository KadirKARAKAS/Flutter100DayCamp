import 'package:flutter/material.dart';
import 'package:fluttercamp100days/Day12/page_c.dart';

class PageB extends StatefulWidget {
  const PageB({super.key});

  @override
  State<PageB> createState() => _PageBState();
}

class _PageBState extends State<PageB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PAGE B"),
      ),
      body: InkWell(
          onTap: () {
            Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) => PageC(),
                ));
          },
          child: Container(
            width: 200,
            height: 200,
            color: Colors.red,
          )),
    );
  }
}
