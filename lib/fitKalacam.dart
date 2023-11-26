import 'package:flutter/material.dart';
import 'package:sincar/boyKiloOrani/YasamBeklentisi.dart';
import 'package:sincar/yemekler/yemekler.dart';

class fitKalacam extends StatelessWidget {
  const fitKalacam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "",
      home: Scaffold(
        appBar:AppBar(
          title: Text("Fit kalacam"),

        ),
        backgroundColor: Colors.greenAccent,
        //backgroundColor: Colors.lime,

        body: SafeArea(


            child: Column(
              children: [
                Expanded(
                  child: Container(
                    //transform: Matrix4.rotationZ(-0.2),

                    alignment: Alignment.bottomRight,
                    decoration:BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadiusDirectional.circular(0),
                      color: Colors.white,),
                    margin: EdgeInsets.all(6.0),
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
                              MaterialPageRoute(builder: (context) =>  YasamBeklentisi()),
                            );
                          },

                          child:Center(

                              child: Builder(
                                  builder: (context) {
                                    return Column(
                                      children: [

                                        Text("boy kilo oranı",style: Theme.of(context).textTheme.headline4),
                                      ],
                                    );
                                  }
                              )
                          ),
                        )
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    //transform: Matrix4.rotationZ(-0.2),

                    alignment: Alignment.bottomRight,
                    decoration:BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadiusDirectional.circular(16),
                      color: Colors.white,),
                    margin: EdgeInsets.all(6.0),
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
                              MaterialPageRoute(builder: (context) =>const yemekler()),
                            );
                          },

                          child:Center(

                              child: Builder(
                                  builder: (context) {
                                    return Column(
                                      children: [

                                        Text("zayiflamak için",style: Theme.of(context).textTheme.headline4),
                                      ],
                                    );
                                  }
                              )
                          ),
                        )
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    //transform: Matrix4.rotationZ(-0.2),

                    alignment: Alignment.bottomRight,
                    decoration:BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadiusDirectional.circular(16),
                      color: Colors.white,),
                    margin: EdgeInsets.all(6.0),
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

                                        Text("formunu korumak ",style: Theme.of(context).textTheme.headline4),
                                      ],
                                    );
                                  }
                              )
                          ),
                        )
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    //transform: Matrix4.rotationZ(-0.2),
                    alignment: Alignment.bottomRight,
                    decoration:BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadiusDirectional.circular(16),
                      color: Colors.white,),
                    margin: EdgeInsets.all(6.0),
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
                              MaterialPageRoute(builder: (context) =>  const yemekler()),
                            );
                          },

                          child:Center(

                              child: Builder(
                                  builder: (context) {
                                    return Column(
                                      children: [

                                        Text("kilo almak için",style: Theme.of(context).textTheme.headline4),
                                      ],
                                    );
                                  }
                              )
                          ),
                        )
                    ),
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
