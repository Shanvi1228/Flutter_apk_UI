

import 'package:flutter/material.dart';
import 'package:lillys_store/Home.dart';

class login extends StatefulWidget {
   login({super.key});
  @override
  State<login> createState() => _loginState();
}
class _loginState extends State<login> {
  TextEditingController username = TextEditingController();
  TextEditingController pass = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text("Login"),
        centerTitle: false,),
      body: Center(
        child: Container(
          height: 400,
          width: 500,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(controller: username,
                  decoration: InputDecoration(
                      hintText: "Enter username"
                      ,border: OutlineInputBorder()),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: pass,
                  obscureText: true,
                  decoration: InputDecoration(labelText: "Enter Password",
                      border: OutlineInputBorder()),),
              ),
              ElevatedButton(onPressed: (){
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => homepage(),)
                  );
                print(username.text);
                print(pass.text);
              }, child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Login"),
              )
              )
            ],
          ),
        ),
      ),
    );
  }
}
