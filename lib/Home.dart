import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:lillys_store/MyloginPage.dart';
import 'package:lillys_store/aboutus.dart';
import 'package:lillys_store/cart.dart';
import 'package:lillys_store/chat.dart';
import 'app_rev.dart';
import 'package:google_fonts/google_fonts.dart';
class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}
class _homepageState extends State<homepage> {
  List allscreen = [chat() , login() ];
  int _selectedindex = 0;

  void _onitemSelected(int index){
    setState(() {
      _selectedindex=index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.purple[100],
      appBar: AppBar(title: Text("Lily's Store", style: TextStyle(fontFamily: "Playfair Display"),), centerTitle: false,
        backgroundColor: Colors.yellow[100],
actions: [
  InkWell(
onTap: (){
  print("hey");
},
child: Padding(
  padding: const EdgeInsets.all(8.0),
  child: Icon(Icons.account_circle),
),
  ),
  InkWell(
      onTap: (){
        print("hello");
  },

      child: Padding(
    padding: const EdgeInsets.all(8.0),
    child: Icon(Icons.favorite),
  )),
  
],
      ),
      body:
      allscreen[_selectedindex],
      drawer: Drawer(
backgroundColor: Colors.purple[100],
          child: ListView(
            children: [
              DrawerHeader(decoration: BoxDecoration(color: Colors.yellow[100]),
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundImage:  NetworkImage("https://i.pinimg.com/736x/d7/b5/28/d7b52880712b9fbb7a4c951de9c1b8d2.jpg"),
                      maxRadius: 40,
                    ),
                    Text("Lily's Storee ", style: TextStyle(color: Colors.black45),),
                    Text("lilystore18@gmail.com"),
                  ],
                ),
              ),
              ListTile(
                title: Text("Home"),
                leading: Icon(Icons.home),
                trailing: Icon(Icons.arrow_right_outlined),
              ),
              Divider(),
              ListTile(
                title: Text("Contact Us"),
                leading: Icon(Icons.add_call),
                trailing: Icon(Icons.arrow_right_outlined),
              ),
              Divider(),
              ListTile(
                title: Text("Cart"),
                leading: Icon(Icons.shopping_cart),
                trailing: Icon(Icons.arrow_right_outlined),
              ),
            ],
          )),
      bottomNavigationBar: BottomNavigationBar
        (
        currentIndex: _selectedindex,
        onTap: _onitemSelected,
        selectedItemColor: Colors.red[900],
          unselectedItemColor: Colors.purple[400],
          items:[BottomNavigationBarItem(icon: Icon(Icons.home),label:"Home" ),
            BottomNavigationBarItem(icon: Icon(Icons.login), label: "Login to app"),
          ]
      ),
    );
  }
}
