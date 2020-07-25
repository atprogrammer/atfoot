import 'package:atfoot/screens/home.dart';
import 'package:flutter/material.dart';

//void main() {
// runApp(MyApp());
//}

main() => runApp(MyApp()); //เรียก class แรก

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'At Food',
      home: Home(),
    );
  }
}
