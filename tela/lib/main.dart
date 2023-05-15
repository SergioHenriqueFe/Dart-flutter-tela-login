import 'package:flutter/material.dart';
import 'package:tela/pages/page_login.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'tela.io',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home:LoginPage(),
    );
  }
}
