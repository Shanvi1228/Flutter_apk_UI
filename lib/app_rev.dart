import 'package:flutter/material.dart';

class AppRev extends StatefulWidget {
  const AppRev({super.key});

  @override
  State<AppRev> createState() => _AppRevState();
}

class _AppRevState extends State<AppRev> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.purple[200],
      appBar: AppBar(title: Text("App Review"),),
      body: Card(
        child: Container(
          width: 400,
          height: 400,
          color: Colors.yellowAccent[300],
          child:
          TextField(
            decoration: InputDecoration(labelText: "Rate our App" ,
              border: OutlineInputBorder(),
            ),
          ),
        ),
      ) ,
    );
  }
}
