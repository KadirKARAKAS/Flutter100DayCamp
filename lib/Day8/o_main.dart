import 'package:flutter/material.dart';
import 'package:fluttercamp100days/Day8/row_column_stack.dart';

class OrnekHomePage extends StatefulWidget {
  const OrnekHomePage({super.key});

  @override
  State<OrnekHomePage> createState() => _OrnekHomePageState();
}

class _OrnekHomePageState extends State<OrnekHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("100 DAY OF FLUTTER"),
      ),
      body: Column(
        children: [
          customContainer("Row"),
        ],
      ),
    );
  }

  Widget customContainer(String yazi) {
    return Align(
      alignment: AlignmentDirectional.topCenter,
      child: InkWell(
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const RowColumnStack(),
              ));
        },
        child: Container(
          width: 200,
          height: 50,
          color: Colors.red,
          child: Align(
              alignment: Alignment.center,
              child: Text(
                yazi,
                style:
                    const TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
              )),
        ),
      ),
    );
  }
}
