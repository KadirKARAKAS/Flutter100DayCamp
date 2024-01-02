import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController kullaniciAdiController = TextEditingController();
  TextEditingController sifreController = TextEditingController();

  String dogruKullaniciAdi = "samsunmyo";
  String dogruSifre = "ss555";

  void girisKontrol() {
    String girilenKullaniciAdi = kullaniciAdiController.text;
    String girilenSifre = sifreController.text;

    if (girilenKullaniciAdi == dogruKullaniciAdi &&
        girilenSifre == dogruSifre) {
      print("Giriş Başarılı!");
    } else {
      print("Hatalı Kullanıcı Adı veya Şifre!");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: kullaniciAdiController,
              decoration: InputDecoration(labelText: 'Kullanıcı Adı'),
            ),
            TextField(
              controller: sifreController,
              obscureText: true,
              decoration: InputDecoration(labelText: 'Şifre'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: girisKontrol,
              child: Text('Giriş'),
            ),
          ],
        ),
      ),
    );
  }
}
