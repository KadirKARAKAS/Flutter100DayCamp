import 'package:flutter/material.dart';

class Viaiable extends StatefulWidget {
  const Viaiable({super.key});

  @override
  State<Viaiable> createState() => _ViaiableState();
}

class _ViaiableState extends State<Viaiable> {
  bool gorunurluk = false;

  Future<int> faktoriyelHesapla(int sayi) async {
    int sonuc = 1;
    for (var i = 1; i <= sayi; i++) {
      sonuc *= i;
    }
    return sonuc;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("VISIABLE"),
      ),
      body: Column(
        children: [
          Visibility(visible: gorunurluk, child: Text("Merhaba")),
          InkWell(
              onTap: () {
                setState(() {
                  gorunurluk = true;
                });
              },
              child: Container(
                width: 50,
                height: 100,
                color: Colors.red,
              )),
          InkWell(
              onTap: () {
                setState(() {
                  gorunurluk = false;
                });
              },
              child: Container(
                width: 50,
                height: 100,
                color: Colors.blue,
              )),
          FutureBuilder<int>(
            future: faktoriyelHesapla(5),
            builder: (context, snapshot) {
              if (snapshot.hasError) {
                print("Hata sonucu : ${snapshot.error}");
              }

              if (snapshot.hasData) {
                return Text("Souç : ${snapshot.data}");
              } else {
                return Text("Sonuç yok");
              }
            },
          ),
        ],
      ),
    );
  }
}
