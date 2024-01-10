import 'package:flutter/material.dart';
import 'package:fluttercamp100days/Day10/ilham_uygulama.dart';
import 'package:fluttercamp100days/Day10/login_page.dart';
import 'package:fluttercamp100days/Day8/row_column_stack.dart';
import 'package:fluttercamp100days/Day9/expand.dart';

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
          SizedBox(height: 20),
          customContainer2("Expand"),
          SizedBox(height: 20),
          customContainer3("İlham Uygulaması"),
          SizedBox(height: 20),
          customContainer4("Login Page"),
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

  Widget customContainer2(String yazi) {
    return Align(
      alignment: AlignmentDirectional.topCenter,
      child: InkWell(
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const ExpandDeneme(),
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

  Widget customContainer3(String yazi) {
    return Align(
      alignment: AlignmentDirectional.topCenter,
      child: InkWell(
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => IlhamUygulama(),
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

  Widget customContainer4(String yazi) {
    return Align(
      alignment: AlignmentDirectional.topCenter,
      child: InkWell(
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => LoginPage(),
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
