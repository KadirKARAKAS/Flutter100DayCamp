import 'package:flutter/material.dart';

class ExpandDeneme extends StatefulWidget {
  const ExpandDeneme({super.key});

  @override
  State<ExpandDeneme> createState() => _ExpandDenemeState();
}

class _ExpandDenemeState extends State<ExpandDeneme> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Expand"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              )
            ],
          ),
          Row(
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.yellow,
              ),
              Expanded(
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
