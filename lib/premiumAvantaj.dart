import 'package:flutter/material.dart';
class premiumavantaj extends StatelessWidget {
  const premiumavantaj({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "",
      home: Scaffold(
        appBar:AppBar(
          title: Text("digital asistanan hoş geldiniz"),

        ),


        backgroundColor: Colors.greenAccent,
        //backgroundColor: Colors.lime,

        body: SafeArea(


            child: GridView(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1),


              children: [

                Container(
                  //transform: Matrix4.rotationZ(-0.2),
                  width: 400,
                  height: 420,
                  alignment: Alignment.bottomRight,
                  decoration:BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadiusDirectional.circular(96),
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

                                      Text("destek hattı"),
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
