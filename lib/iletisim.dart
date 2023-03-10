import 'package:flutter/material.dart';
class iletisim extends StatefulWidget {
  const iletisim({Key? key}) : super(key: key);

  @override
  State<iletisim> createState() => _ileteismState();
}

class _ileteismState extends State<iletisim> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "",
      home: Scaffold(

        backgroundColor: Colors.white70,
        //backgroundColor: Colors.lime,

        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min ,
              children: <Widget>[
                CircleAvatar(radius: 70,
                backgroundColor: Colors.lime ,
                  backgroundImage: AssetImage('assets/logo.jpeg'),

                ),
                Text('Online Diyet',
                style: TextStyle(
                fontFamily: 'Satisfy',
                  fontSize: 50,color: Colors.black ,
                ),
                ),
                Text('Fit Bir Vücud İçin',
                  style: TextStyle(
                    fontSize: 34,color: Colors.brown ,
                  ),
                ),
                Divider(height: 15,),
                SizedBox(height: 15),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 45.0,
                  ),

                  color: Colors.brown,
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.local_dining,
                        color: Colors.white,
                        size: 45,),
                      SizedBox(width: 35,),
                      Text('sincarmucahit@gmail.com',
                        style: TextStyle(color: Colors.white,fontSize: 20),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 45.0,
                  ),
                  color: Colors.brown,
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.phone_in_talk_rounded,
                        color: Colors.white,
                        size: 45,),
                      SizedBox(width: 35,),
                      Text('+90 505 092 47 81',
                        style: TextStyle(color: Colors.white,fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner:false,

    );;
  }
}
