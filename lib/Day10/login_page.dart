import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Colors.yellow,
        body: Column(
          children: [
            const SizedBox(height: 170),
            const Icon(
              Icons.wallet,
              size: 55,
            ),
            const SizedBox(height: 50),
            Align(
              alignment: Alignment.center,
              child: Column(
                children: [
                  Container(
                    width: size.width / 1.2,
                    height: 50,
                    color: Colors.red,
                  ),
                  const SizedBox(height: 20),
                  Container(
                    width: size.width / 1.2,
                    height: 50,
                    color: Colors.red,
                  ),
                  const SizedBox(height: 29),
                  Container(
                    width: size.width / 2,
                    height: 50,
                    color: Colors.green,
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
