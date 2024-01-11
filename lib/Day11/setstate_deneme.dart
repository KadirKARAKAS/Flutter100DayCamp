import 'package:flutter/material.dart';
import 'package:fluttercamp100days/utilts.dart';

class SetStateDeneme extends StatefulWidget {
  const SetStateDeneme({super.key});

  @override
  State<SetStateDeneme> createState() => _SetStateDenemeState();
}

class _SetStateDenemeState extends State<SetStateDeneme> {
  int deneme = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SETSATE DENEME"),
      ),
      body: Column(
        children: [
          Align(
            alignment: Alignment.center,
            child: Text(
              sayac.toString(),
              style: TextStyle(fontSize: 55),
            ),
          ),
          InkWell(
              onTap: () {
                setState(() {
                  sayac++;
                });
              },
              child: Container(
                width: 100,
                height: 50,
                color: Colors.red,
              )),
        ],
      ),
    );
  }
}
