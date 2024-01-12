import 'package:flutter/material.dart';

class PageC extends StatefulWidget {
  const PageC({super.key});

  @override
  State<PageC> createState() => _PageCState();
}

class _PageCState extends State<PageC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PAGE C"),
      ),
      body: InkWell(
          onTap: () {},
          child: Container(
            width: 200,
            height: 200,
            color: Colors.black,
          )),
    );
  }
}
