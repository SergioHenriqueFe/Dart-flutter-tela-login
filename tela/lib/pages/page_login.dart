import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(247, 23, 6, 175),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextFormField(
                autofocus: true,
                keyboardType: TextInputType.number,
                style: new TextStyle(color: Color(0xFFFFFFFF), fontSize: 30),
                decoration: InputDecoration(
                    labelText: "CPF: ",
                    labelStyle: TextStyle(color: Color(0xFFFFFFFF))),
              ),
              Divider(),
              TextFormField(
                autofocus: true,
                obscureText: true,
                keyboardType: TextInputType.text,
                style: new TextStyle(color: Color(0xFFFFFFFF), fontSize: 30),
                decoration: InputDecoration(
                    labelText: "Senha: ",
                    labelStyle: TextStyle(color: Color(0xFFFFFFFF))),
              ),
              Divider(),
              ElevatedButton(
                
                onPressed: () {},
                child: Text(
                  'Entrar',
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              
              )
            ],
          ),
        ),
      ),
    );
  }
}
