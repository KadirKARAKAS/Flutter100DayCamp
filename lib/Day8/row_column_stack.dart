import 'package:flutter/material.dart';

class RowColumnStack extends StatefulWidget {
  const RowColumnStack({super.key});

  @override
  State<RowColumnStack> createState() => _RowColumnStackState();
}

class _RowColumnStackState extends State<RowColumnStack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ROW-COLUMN-STACK"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.pink,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.brown,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.black,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
