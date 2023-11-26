import 'package:flutter/material.dart';
import 'package:sincar/yemekler/sabahKahvaltisi.dart';
import 'package:sincar/yemekler/oglenYemek.dart';
import 'package:sincar/yemekler/aksamYemek.dart';
import 'package:sincar/yemekler/araOgun.dart';
class yemekler extends StatelessWidget {
  const yemekler({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "",
      home: Scaffold(
          appBar:AppBar(
            title: Text("GÜNLÜK YENİLEN YEMEKLER"),

          ),


          backgroundColor: Colors.greenAccent,
          //backgroundColor: Colors.lime,

          body: SafeArea(
              child: GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1),


                children: [

                  Container(
                    //transform: Matrix4.rotationZ(-0.2),
                    width: 150,
                    height: 120,
                    alignment: Alignment.bottomRight,
                    decoration:BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadiusDirectional.circular(16),
                      color: Colors.white,),
                    margin: EdgeInsets.all(20.0),
                    padding: EdgeInsets.all(4.0),


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
                              MaterialPageRoute(builder: (context) => const sabahKahvaltisi()),
                            );


                          },

                          child:Center(

                              child: Builder(
                                  builder: (context) {
                                    return Column(
                                      children: [
                                        Expanded( child: Image.asset('assets/kahvalti.jpeg',
                                          width: 700,
                                          height: 350,
                                          fit:BoxFit.fill,

                                        )

                                        ),
                                        Text("Sabah kahvaltısı"
                                            , style:TextStyle(
                                              color: Colors.black,


                                              fontSize: 24,
                                            )
                                        ),
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
                    width: 150,
                    height: 120,
                    alignment: Alignment.bottomRight,
                    decoration:BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadiusDirectional.circular(16),
                      color: Colors.white,),
                    margin: EdgeInsets.all(20.0),
                    padding: EdgeInsets.all(4.0),


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
                              MaterialPageRoute(builder: (context) => oglenYemek()),
                            );
                          },
                          child:Center(
                              child: Builder(
                                  builder: (context) {
                                    return Column(
                                      children: [

                                        Expanded( child: Image.asset('assets/oglenyemegi.jpeg',
                                          width: 700,
                                          height: 350,
                                          fit:BoxFit.fill,

                                        )

                                        ),


                                        Text("Öğlen yemeği"
                                            , style:TextStyle(
                                              color: Colors.black,


                                              fontSize: 24,
                                            )
                                        ),
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
                    width: 150,
                    height: 120,
                    alignment: Alignment.bottomRight,
                    decoration:BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadiusDirectional.circular(16),
                      color: Colors.white,),
                    margin: EdgeInsets.all(20.0),
                    padding: EdgeInsets.all(4.0),


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
                              MaterialPageRoute(builder: (context) => const aksamYemek()),

                            );
                          },
                          child:Center(
                              child: Builder(
                                  builder: (context) {
                                    return Column(
                                      children: [
                                        Expanded( child: Image.asset('assets/aksamyemek.jpeg',
                                          width: 500,
                                          height: 250,
                                          fit:BoxFit.fill,

                                        )

                                        ),
                                        Text("Akşam yemeği",
                                            style:TextStyle(
                                              color: Colors.black,


                                              fontSize: 24,
                                            )
                                        ),

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
                    width: 150,
                    height: 120,
                    alignment: Alignment.bottomRight,
                    decoration:BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadiusDirectional.circular(16),
                      color: Colors.white,),
                    margin: EdgeInsets.all(25.0),
                    padding: EdgeInsets.all(4.0),


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
                              MaterialPageRoute(builder: (context) => const araOgun()),

                            );
                          },
                          child:Center(
                              child: Builder(
                                  builder: (context) {
                                    return Column(
                                      children: [
                                        Expanded( child: Image.asset('assets/atıstırmalık.jpeg',
                                          width: 500,
                                          height: 250,
                                          fit:BoxFit.fill,

                                        )


                                        ),

                                        Text("Ara öğünler",
                                            style:TextStyle(
                                              color: Colors.black,


                                              fontSize: 24,
                                            )

                                        ),

                                      ],
                                    );
                                  }
                              )
                          ),
                        )
                    ),
                  ),

                ],
              )
          )
      ),
      debugShowCheckedModeBanner:false,

    );
  }
}
