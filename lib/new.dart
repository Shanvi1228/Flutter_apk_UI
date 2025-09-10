import 'package:flutter/material.dart';
class new01 extends StatefulWidget {
  const new01({super.key});

  @override
  State<new01> createState() => _new01State();
}

class _new01State extends State<new01> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Stack(
            children: [
              Positioned.fill(child:
          Image.asset("lily.jpg",fit: BoxFit.fill,),),
              Center(
                child:
                  Text("meoww helloo thereee how are you " , style: TextStyle(color: Colors.black, fontSize: 30, fontStyle: FontStyle.italic ), )
              )
          ]
          ),
        ),
      ),
    );
  }
}

