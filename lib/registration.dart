import 'package:flutter/material.dart';
import 'package:lillys_store/Home.dart';

class registrationPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.orange,
      title: Text("Registration page"),
        centerTitle: true,
      ),
      body: Center(
            child:
              Container(
                width: 800,
                height: 500,
                color: Colors.amberAccent,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: TextField(
                         decoration: InputDecoration(labelText: "Enter FullName" ,
                        border: OutlineInputBorder(),
                         ),
                        ),
                      ),
                   Padding(
                     padding: const EdgeInsets.all(10.0),
                     child: TextField(
                       decoration: InputDecoration(labelText: "Enter Mobile Number" ,
                             border: OutlineInputBorder(),
                     ),
                     ),
                   ),
                   Padding(
                     padding: const EdgeInsets.all(10.0),
                     child: TextField(
                       decoration: InputDecoration(labelText: "Enter username", border: OutlineInputBorder(),
                       ),
                     ),
                   ),
                   Padding(
                     padding: const EdgeInsets.all(10.0),
                     child: TextField(
                       decoration: InputDecoration(labelText: "Enter E-mail" ,
                         border: OutlineInputBorder(),
                     ),
                     ),
                   ),
                   Padding(
                     padding: const EdgeInsets.all(10.0),
                     child: TextField(
                       decoration: InputDecoration(labelText: "Enter Password" ,
                       border: OutlineInputBorder(),
                     ),
                     ),
                   ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => homepage(),));
                      },
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text("SUBMIT"),
                          )),
                    ),
                ],
                ),
              ),
          ),
        );
  }
}