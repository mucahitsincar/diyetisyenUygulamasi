import 'package:flutter/material.dart';
import 'package:sincar/yemekler.dart';
class fitKalacam extends StatelessWidget {
  const fitKalacam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "",
      home: Scaffold(
        appBar:AppBar(
          title: Text("fit kalacam"),

        ),
        backgroundColor: Colors.greenAccent,
        //backgroundColor: Colors.lime,

        body: SafeArea(


            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    //transform: Matrix4.rotationZ(-0.2),
                    width: 350,
                    height: 220,
                    alignment: Alignment.bottomRight,
                    decoration:BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadiusDirectional.circular(0),
                      color: Colors.white,),
                    margin: EdgeInsets.all(36.0),
                    padding: EdgeInsets.all(33.0),


                    child: Transform(

                        transform: Matrix4.rotationZ(0),
                        child :
                        TextButton(
                          style: ButtonStyle(


                            foregroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const yemekler()),
                            );
                          },

                          child:Center(

                              child: Builder(
                                  builder: (context) {
                                    return Column(
                                      children: [

                                        Text("boy kilo oranı"),
                                      ],
                                    );
                                  }
                              )
                          ),
                        )
                    ),
                  ),
                      Container(
                        //transform: Matrix4.rotationZ(-0.2),
                        width: 350,
                        height: 220,
                        alignment: Alignment.bottomRight,
                        decoration:BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadiusDirectional.circular(16),
                          color: Colors.white,),
                        margin: EdgeInsets.all(36.0),
                        padding: EdgeInsets.all(33.0),


                        child: Transform(

                            transform: Matrix4.rotationZ(0),
                            child :
                            TextButton(
                              style: ButtonStyle(


                                foregroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const yemekler()),
                                );
                              },

                              child:Center(

                                  child: Builder(
                                      builder: (context) {
                                        return Column(
                                          children: [

                                            Text("zayiflamak için"),
                                          ],
                                        );
                                      }
                                  )
                              ),
                            )
                        ),
                      ),
                      Container(
                        //transform: Matrix4.rotationZ(-0.2),
                        width: 350,
                        height: 220,
                        alignment: Alignment.bottomRight,
                        decoration:BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadiusDirectional.circular(16),
                          color: Colors.white,),
                        margin: EdgeInsets.all(36.0),
                        padding: EdgeInsets.all(33.0),


                        child: Transform(

                            transform: Matrix4.rotationZ(0),
                            child :
                            TextButton(
                              style: ButtonStyle(

                                foregroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const yemekler()),
                                );
                              },
                              child:Center(
                                  child: Builder(
                                      builder: (context) {
                                        return Column(
                                          children: [

                                            Text("formumu kormumak için"),
                                          ],
                                        );
                                      }
                                  )
                              ),
                            )
                        ),
                      ),
                  Container(
                    //transform: Matrix4.rotationZ(-0.2),
                    width: 350,
                    height: 220,
                    alignment: Alignment.bottomRight,
                    decoration:BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadiusDirectional.circular(16),
                      color: Colors.white,),
                    margin: EdgeInsets.all(36.0),
                    padding: EdgeInsets.all(33.0),


                    child: Transform(

                        transform: Matrix4.rotationZ(0),
                        child :
                        TextButton(
                          style: ButtonStyle(


                            foregroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const yemekler()),
                            );
                          },

                          child:Center(

                              child: Builder(
                                  builder: (context) {
                                    return Column(
                                      children: [

                                        Text("kilo almak için"),
                                      ],
                                    );
                                  }
                              )
                          ),
                        )
                    ),
                  ),




                ],
              ),
            )
        ),
      ),
      debugShowCheckedModeBanner:false,

    );
  }
}
