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
        child: Column(
          children: [
            rowWidget(),
            Stack(
              children: [columnWidget(), stack()],
            ),
          ],
        ),
      ),
    );
  }

  Widget columnWidget() {
    return Align(
      alignment: Alignment.centerLeft,
      child: Column(
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.red,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.black,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.green,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.blueGrey,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }

  Widget rowWidget() {
    return SingleChildScrollView(
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
          Container(
            width: 100,
            height: 100,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }

  Widget stack() {
    return Align(
      alignment: Alignment.centerRight,
      child: Stack(
        children: [
          Container(
            width: 200,
            height: 200,
            color: Colors.red,
          ),
          Container(
            width: 150,
            height: 150,
            color: Colors.black,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}
