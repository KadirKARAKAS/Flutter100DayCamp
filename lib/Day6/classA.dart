import 'package:fluttercamp100days/Day6/interface_1.dart';

class classA implements Interface1{
  @override
  int degisken=10;

  @override
  void method1() {
   print("object");
  }

  @override
  String method2() {
    return "oobject2";
  }

}