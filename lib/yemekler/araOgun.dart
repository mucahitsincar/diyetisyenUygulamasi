import 'package:flutter/material.dart';

class araOgun extends StatelessWidget {
  const araOgun({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "",
      home: Scaffold(
        appBar:AppBar(
          title: Text("Ara öğün olarak tüketebilecekler"),

        ),


        backgroundColor: Colors.greenAccent,
        //backgroundColor: Colors.lime,

        body: SafeArea(


            child: GridView(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),


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
                  margin: EdgeInsets.all(33.0),
                  padding: EdgeInsets.all(33.0),


                  child: Transform(

                      transform: Matrix4.rotationZ(0),
                      child :
                      TextButton(
                        style: ButtonStyle(


                          foregroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
                        ),
                        onPressed: () { },

                        child:Center(

                            child: Builder(
                                builder: (context) {
                                  return Column(
                                    children: [

                                      Text("ilk gün"),
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
                  margin: EdgeInsets.all(33.0),
                  padding: EdgeInsets.all(33.0),


                  child: Transform(

                      transform: Matrix4.rotationZ(0),
                      child :
                      TextButton(
                        style: ButtonStyle(

                          foregroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
                        ),
                        onPressed: () { },
                        child:Center(
                            child: Builder(
                                builder: (context) {
                                  return Column(
                                    children: [

                                      Text("sabah kahvaltısı"),
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
                  margin: EdgeInsets.all(33.0),
                  padding: EdgeInsets.all(33.0),


                  child: Transform(

                      transform: Matrix4.rotationZ(0),
                      child :
                      TextButton(
                        style: ButtonStyle(

                          foregroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
                        ),
                        onPressed: () { },
                        child:Center(
                            child: Builder(
                                builder: (context) {
                                  return Column(
                                    children: [

                                      Text("öğlen yemeği"),
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
                  margin: EdgeInsets.all(33.0),
                  padding: EdgeInsets.all(33.0),


                  child: Transform(

                      transform: Matrix4.rotationZ(0),
                      child :
                      TextButton(
                        style: ButtonStyle(

                          foregroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
                        ),
                        onPressed: () { },
                        child:Center(
                            child: Builder(
                                builder: (context) {
                                  return Column(
                                    children: [

                                      Text("akşam yemeği"),
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
                  margin: EdgeInsets.all(33.0),
                  padding: EdgeInsets.all(33.0),


                  child: Transform(

                      transform: Matrix4.rotationZ(0),
                      child :
                      TextButton(
                        style: ButtonStyle(

                          foregroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
                        ),
                        onPressed: () { },
                        child:Center(
                            child: Builder(
                                builder: (context) {
                                  return Column(
                                    children: [

                                      Text("ne yapsam"),
                                      Text(""),
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
                  margin: EdgeInsets.all(33.0),
                  padding: EdgeInsets.all(33.0),


                  child: Transform(

                      transform: Matrix4.rotationZ(0),
                      child :
                      TextButton(
                        style: ButtonStyle(

                          foregroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
                        ),
                        onPressed: () { },
                        child:Center(
                            child: Builder(
                                builder: (context) {
                                  return Column(
                                    children: [

                                      Text("ne yapsam"),
                                      Text(""),
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
                  margin: EdgeInsets.all(33.0),
                  padding: EdgeInsets.all(33.0),


                  child: Transform(

                      transform: Matrix4.rotationZ(0),
                      child :
                      TextButton(
                        style: ButtonStyle(

                          foregroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
                        ),
                        onPressed: () { },
                        child:Center(
                            child: Builder(
                                builder: (context) {
                                  return Column(
                                    children: [

                                      Text("ne yapsam"),
                                      Text(""),
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
                  margin: EdgeInsets.all(33.0),
                  padding: EdgeInsets.all(33.0),


                  child: Transform(

                      transform: Matrix4.rotationZ(0),
                      child :
                      TextButton(
                        style: ButtonStyle(

                          foregroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
                        ),
                        onPressed: () { },
                        child:Center(
                            child: Builder(
                                builder: (context) {
                                  return Column(
                                    children: [

                                      Text("ne yapsam"),
                                      Text(""),
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
                  margin: EdgeInsets.all(33.0),
                  padding: EdgeInsets.all(33.0),


                  child: Transform(

                      transform: Matrix4.rotationZ(0),
                      child :
                      TextButton(
                        style: ButtonStyle(

                          foregroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
                        ),
                        onPressed: () { },
                        child:Center(
                            child: Builder(
                                builder: (context) {
                                  return Column(
                                    children: [

                                      Text("ne yapsam"),
                                      Text(""),
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
        ),
      ),
      debugShowCheckedModeBanner:false,

    );
  }
}
