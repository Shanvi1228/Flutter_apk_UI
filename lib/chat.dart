import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class chat extends StatefulWidget {
  const chat({super.key});

  @override
  State<chat> createState() => _chatState();
}
class _chatState extends State<chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[100],
      body: SingleChildScrollView(
        child: Center(
          child: Column(
              children: [
                CarouselSlider(items: [Image.network("https://i.pinimg.com/736x/a6/10/c4/a610c48bdac8481aeaf0753304ce844b.jpg"),
                  Image.network("https://i.pinimg.com/736x/db/7c/5d/db7c5dea89885b66d5e99165e2114c95.jpg"),
                  Image.network("https://i.pinimg.com/1200x/fc/71/34/fc7134b69d80e20ce8e19feb75ec4d86.jpg")],
                    options: CarouselOptions(
                      height: 400,
                      autoPlay: true,
                      enlargeCenterPage: true,
                      viewportFraction: 0.8,
                      aspectRatio: 16/9,
                      autoPlayInterval: Duration(seconds: 5),
                    )
                ),
                SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Curated Collections", style: GoogleFonts.coda(textStyle: TextStyle(
                      fontSize: 27, fontWeight: FontWeight.w600
                    )) )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text( "No matter the occasion ", style: GoogleFonts.cormorantGaramond(textStyle: TextStyle(fontSize: 17, fontWeight: FontWeight.bold)))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text( " express your love with fresh blooms", style: GoogleFonts.cormorantGaramond(textStyle: TextStyle(fontSize: 17,fontWeight: FontWeight.bold))),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  height: 380,
                  width: 380,
                  color: Colors.yellow[50],
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("ANNIVERSARY", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400))
                                    ],
                                ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.network("https://i.pinimg.com/736x/69/e3/01/69e301273e18af4bb6b29ff476b352ee.jpg",
                            width: 300,
                            height: 300,// Use BoxFit to control how the image scales
                          ),
                                  ],
                      ),
                              ],
                            ),
                          ), //CONTAINER 1 CLOSED
               SizedBox(height: 10,),
                Container(
                          color: Colors.yellow[50],
                          height: 350,
                          width: 350,
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text("BIRTHDAY" , style: TextStyle(color: Colors.black , fontSize: 20, fontWeight: FontWeight.w200),),
                                Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Image.network("https://i.pinimg.com/1200x/93/ab/8c/93ab8c4747d23016d3b6cbc1194c0a63.jpg", height: 300, width: 300,),
                                                ]
                                            ),
                                ),
                                Row(
                                  children: [
                                    SizedBox(height: 10,)
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),//CONTAINER 2 CLOSED
                SizedBox(height: 10,),
                Container(
                  color: Colors.yellow[50],
                  height: 350,
                  width: 350,
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("GRAND GESTURE" , style: TextStyle(color: Colors.black , fontSize: 20, fontWeight: FontWeight.w200),),
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.network("https://i.pinimg.com/736x/99/72/3f/99723fdc4be0fc33da39592374d99145.jpg", height: 300, width: 300,),
                              ]
                          ),
                        ),
                        Row(
                          children: [
                            SizedBox(height: 10,)
                          ],
                        )
                      ],
                    ),
                  ),
                ),//CONTAINER 3 CLOSED
               SizedBox(height: 10,),
                Container(
                  color: Colors.yellow[50],
                  height: 350,
                  width: 350,
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("CROCHETED FLOWERS" , style: TextStyle(color: Colors.black , fontSize: 20, fontWeight: FontWeight.w200),),
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.network("https://i.pinimg.com/736x/d5/39/8b/d5398b5a489ffe6438a36fc0ea76dc24.jpg", height: 300, width: 300,),
                              ]
                          ),
                        ),
                        Row(
                          children: [
                            SizedBox(height: 10,)
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  color: Colors.yellow[50],
                  child: Row(
                    children: [
                      Text("  Find your Perfect bloom", style: GoogleFonts.cormorantGaramond( textStyle: TextStyle(
                          fontWeight: FontWeight.bold,fontSize: 18)),)
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                          Column(
                            children: [
                              Container(
                                child:
                                CircleAvatar(
                                  backgroundImage: NetworkImage("https://i.pinimg.com/736x/bd/d9/72/bdd9727e542d596535c80153065d0356.jpg",),
                                  maxRadius: 70 ,
                                ),
                              ),
                              Text("Sunflowers", style: GoogleFonts.cormorantGaramond())
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Container(
                                  child:
                                  CircleAvatar(
                                    backgroundImage: NetworkImage("https://i.pinimg.com/1200x/ac/06/40/ac0640307c076aeaf3549d0044de542d.jpg"),
                                    maxRadius: 70 ,
                                  ),
                                ),
                                Text("Baby Breaths", style: GoogleFonts.cormorantGaramond())
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              Container(
                                child:
                                Padding(
                                  padding: const EdgeInsets.all(9.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage("https://i.pinimg.com/736x/28/31/57/2831570c3b4ca52b01642e71725add26.jpg"),
                                    maxRadius: 70 ,
                                  ),
                                ),
                              ),
                              Text("Roses", style: GoogleFonts.cormorantGaramond())
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                child:
                                Padding(
                                  padding: const EdgeInsets.all(9.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage("https://i.pinimg.com/736x/80/61/f0/8061f0bf55650468e3cd0cc9d5baa94c.jpg"),
                                    maxRadius: 70 ,
                                  ),
                                ),
                              ),
                              Text("Lavenders", style: GoogleFonts.cormorantGaramond())
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                child:
                                Padding(
                                  padding: const EdgeInsets.all(9.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage("https://i.pinimg.com/736x/ba/35/b6/ba35b65db70c98f2888e83bba6c3fcac.jpg"),
                                    maxRadius: 70 ,
                                  ),
                                ),
                              ),
                              Text("Lilies", style: GoogleFonts.cormorantGaramond())
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                child:
                                Padding(
                                  padding: const EdgeInsets.all(9.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage("https://i.pinimg.com/736x/fe/61/56/fe6156a15129a95d80a2c4646f688e0d.jpg"),
                                    maxRadius: 70 ,
                                  ),
                                ),
                              ),
                              Text("Daisies", style: GoogleFonts.cormorantGaramond())
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                child:
                                Padding(
                                  padding: const EdgeInsets.all(9.0),
                                  child: CircleAvatar(
                                    backgroundImage: NetworkImage("https://i.pinimg.com/1200x/29/fa/a4/29faa492e9284b6e52460adbafeac2ec.jpg"),
                                    maxRadius: 70 ,
                                  ),
                                ),
                              ),
                              Text("Orchids", style: GoogleFonts.cormorantGaramond())
                            ],
                          ),
                        ],
                      ),
                ),
                SizedBox(height: 30,),
                  Container(
                    color: Colors.yellow[50],
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Blue Bouquet collection -" , style: GoogleFonts.cormorantGaramond(textStyle: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold
                        )),)
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.purple[200],
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Dive into serenity." , style: GoogleFonts.cormorantGaramond(textStyle: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600
                        )),)
                      ],
                    ),
                  ),
                Container(
                  color: Colors.purple[200],
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Our blue blooms bring a sense of" , style: GoogleFonts.cormorantGaramond(textStyle: TextStyle(
                          fontSize: 18, fontWeight: FontWeight.w600
                      )) ,)
                    ],
                  ),
                ),
                Container(
                  color: Colors.purple[200],
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("peace" , style: GoogleFonts.cormorantGaramond(textStyle: TextStyle(
                          fontSize: 18, fontWeight: FontWeight.w600
                      )),)
                    ],
                  ),
                ),
                SizedBox(height: 27,),
                Container(
                  height: 300,
                  color: Colors.yellow[50],
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.network("https://i.pinimg.com/1200x/5a/b6/6a/5ab66ac9f6ad117a956446fb3e137ea1.jpg" , height: 250, width: 250,),
                        SizedBox(width: 15,),
                        Image.network("https://i.pinimg.com/736x/90/d1/be/90d1be2902ac06c8aff930d2a375d5b9.jpg" , height: 250, width: 250,),
                        SizedBox(width: 15,),
                        Image.network("https://i.pinimg.com/1200x/14/54/e3/1454e3840bec3ef70d21b7c9d48864f4.jpg", height: 250, width: 250,),
                        SizedBox(width: 15,),
                        Image.network("https://i.pinimg.com/1200x/08/c2/f1/08c2f1a3b2b2900fd44d4c881fc5e5d9.jpg", height: 250, width: 250,),
                        SizedBox(width: 15,),
                        Image.network("https://i.pinimg.com/736x/1a/13/aa/1a13aa5914d6648a0c0903be8f306c67.jpg" , height: 250, width: 250,),
                        SizedBox(width: 15 ,)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 30,)

             ]
                ),
    )
    )
    );
  }
}
