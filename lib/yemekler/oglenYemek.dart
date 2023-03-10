import 'package:flutter/material.dart';

class oglenYemek extends StatefulWidget {

  @override
  State<oglenYemek> createState() => _oglenYemekState();
}

class _oglenYemekState extends State<oglenYemek> {
  int i=0;
  int et=0;
  int etKcal=0;
  int pilav=0;
  int pilavKcal=0;
  int kuruFasulye=0;
  int kcalFasulye=0;
  int makarna=0;
  int kcalmakarna=0;

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: "",
      home: Scaffold(
        appBar:AppBar(
          title: Text("Öğlen vakti yenilecek yemekler"),

        ),


        backgroundColor: Colors.greenAccent,
        //backgroundColor: Colors.lime,

        body: SafeArea(


            child: GridView(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),


              children: [

                Container(
                  //transform: Matrix4.rotationZ(-0.2),
                  width: 150,
                  height: 120,
                  alignment: Alignment.bottomRight,
                  decoration:BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadiusDirectional.circular(16),
                    color: et>=1 ? Colors.white70 : Colors.white ,),
                  margin: EdgeInsets.all(15.0),
                  padding: EdgeInsets.all(0),


                  child: Transform(

                      transform: Matrix4.rotationZ(0),
                      child :
                      TextButton(
                        style: ButtonStyle(
                          foregroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
                        ),

                        onPressed: () {
                          et=et+1;
                          print(et);
                          setState(() {

                          });


                        etKcal = (etKcal+273)*(i+1);
                        print(etKcal);
                        setState(() {
                        });
                        },

                        child:Center(
                            child: Builder(
                                builder: (context) {
                                  return Column(
                                    children:[
                                      Image.asset('assets/tavukEti.jpeg',fit:BoxFit.fill,),
                                      Text('$et tavuk eti yedim'.toString(),style: TextStyle(fontSize: 20),),
                                      Text('$etKcal : kcal'.toString(),style: TextStyle(fontSize: 20),),
                                      Text('Tavuk eti'.toString(),style: TextStyle(fontSize: 30,color: Colors.deepOrangeAccent),),
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
                    color: pilav>=1 ? Colors.white70 : Colors.white ,),
                  margin: EdgeInsets.all(15.0),
                  padding: EdgeInsets.all(0),


                  child: Transform(

                      transform: Matrix4.rotationZ(0),
                      child :
                      TextButton(
                        style: ButtonStyle(


                          foregroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
                        ),

                        onPressed: () {
                          pilav=pilav+1;
                          print(pilav);
                          setState(() {

                          });


                          pilavKcal = (pilavKcal+273)*(i+1);
                          print(pilavKcal);
                          setState(() {

                          });
                        },


                        child:Center(
                            child: Builder(
                                builder: (context) {
                                  return Column(
                                    children:[
                                      Image.asset('assets/indir.jpeg', width: 150,height: 85,fit:BoxFit.fill,),
                                      Text('$pilav bir tabak pilav'.toString(),style: TextStyle(fontSize: 20),),
                                      Text('$pilavKcal : kcal'.toString(),style: TextStyle(fontSize: 20),),
                                      Text('Pilav'.toString(),style: TextStyle(fontSize: 30,color: Colors.deepOrangeAccent),),
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
                    color: kuruFasulye>=1 ? Colors.white70 : Colors.white ,),
                  margin: EdgeInsets.all(15.0),
                  padding: EdgeInsets.all(0),


                  child: Transform(

                      transform: Matrix4.rotationZ(0),
                      child :
                      TextButton(
                        style: ButtonStyle(


                          foregroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
                        ),

                        onPressed: () {
                          kuruFasulye=kuruFasulye+1;
                          print(kuruFasulye);
                          setState(() {

                          });


                          kcalFasulye = (kcalFasulye+ 256)*(i+1);
                          print(kcalFasulye);
                          setState(() {
                          });
                        },

                        child:Center(
                            child: Builder(
                                builder: (context) {
                                  return Column(
                                    children:[
                                      Image.asset('assets/kuruFasulye.jpeg',width: 250,height: 85,fit:BoxFit.fill,),
                                      Text('$kuruFasulye kuru fasulye yedim'.toString(),style: TextStyle(fontSize: 15),),
                                      Text('$kcalFasulye : kcal'.toString(),style: TextStyle(fontSize: 20),),
                                      Text('kuru fasulye'.toString(),style: TextStyle(fontSize: 28,color: Colors.deepOrangeAccent),),
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
                    color: makarna>=1 ? Colors.white70 : Colors.white ,),
                  margin: EdgeInsets.all(15.0),
                  padding: EdgeInsets.all(0),


                  child: Transform(

                      transform: Matrix4.rotationZ(0),
                      child :
                      TextButton(
                        style: ButtonStyle(


                          foregroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
                        ),

                        onPressed: () {
                          makarna=makarna+1;
                          print(makarna);
                          setState(() {

                          });


                          kcalmakarna = (kcalmakarna+314)*(i+1);
                          print(kcalmakarna);
                          setState(() {
                          });
                        },


                        child:Center(
                            child: Builder(
                                builder: (context) {
                                  return Column(
                                    children:[
                                      Image.asset('assets/makarna.jpeg', width: 250,height: 55,fit:BoxFit.fill,),
                                      Text('$makarna bir tabak makarna'.toString(),style: TextStyle(fontSize: 20),),
                                      Text('$kcalmakarna : kcal'.toString(),style: TextStyle(fontSize: 20),),
                                      Text('Makarna'.toString(),style: TextStyle(fontSize: 30,color: Colors.deepOrangeAccent),),
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
                  margin: EdgeInsets.all(15.0),
                  padding: EdgeInsets.all(0),


                  child: Transform(

                      transform: Matrix4.rotationZ(0),
                      child :
                      TextButton(
                        style: ButtonStyle(


                          foregroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
                        ),

                        onPressed: () {
                          et=et+1;
                          print(et);
                          setState(() {

                          });


                          etKcal = (etKcal+273)*(i+1);
                          print(etKcal);
                          setState(() {
                          });
                        },

                        child:Center(
                            child: Builder(
                                builder: (context) {
                                  return Column(
                                    children:[
                                      Image.asset('assets/tavukEti.jpeg',fit:BoxFit.fill,),
                                      Text('$et tavuk eti yedim'.toString(),style: TextStyle(fontSize: 20),),
                                      Text('$etKcal : kcal'.toString(),style: TextStyle(fontSize: 20),),
                                      Text('Tavuk eti'.toString(),style: TextStyle(fontSize: 30,color: Colors.deepOrangeAccent),),
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
                  margin: EdgeInsets.all(15.0),
                  padding: EdgeInsets.all(0),


                  child: Transform(

                      transform: Matrix4.rotationZ(0),
                      child :
                      TextButton(
                        style: ButtonStyle(


                          foregroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
                        ),

                        onPressed: () {
                          pilav=pilav+1;
                          print(pilav);
                          setState(() {

                          });


                          pilavKcal = (pilavKcal+273)*(i+1);
                          print(pilavKcal);
                          setState(() {
                          });
                        },


                        child:Center(
                            child: Builder(
                                builder: (context) {
                                  return Column(
                                    children:[
                                      Image.asset('assets/indir.jpeg', width: 150,height: 85,fit:BoxFit.fill,),
                                      Text('$pilav bir tabak pilav'.toString(),style: TextStyle(fontSize: 20),),
                                      Text('$pilavKcal : kcal'.toString(),style: TextStyle(fontSize: 20),),
                                      Text('Pilav'.toString(),style: TextStyle(fontSize: 30,color: Colors.deepOrangeAccent),),
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
                  margin: EdgeInsets.all(15.0),
                  padding: EdgeInsets.all(0),


                  child: Transform(

                      transform: Matrix4.rotationZ(0),
                      child :
                      TextButton(
                        style: ButtonStyle(


                          foregroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
                        ),

                        onPressed: () {
                          kuruFasulye=kuruFasulye+1;
                          print(kuruFasulye);
                          setState(() {

                          });


                          kcalFasulye = (kcalFasulye+ 256)*(i+1);
                          print(kcalFasulye);
                          setState(() {
                          });
                        },

                        child:Center(
                            child: Builder(
                                builder: (context) {
                                  return Column(
                                    children:[
                                      Image.asset('assets/kuruFasulye.jpeg',width: 250,height: 85,fit:BoxFit.fill,),
                                      Text('$kuruFasulye kuru fasulye yedim'.toString(),style: TextStyle(fontSize: 15),),
                                      Text('$kcalFasulye : kcal'.toString(),style: TextStyle(fontSize: 20),),
                                      Text('kuru fasulye'.toString(),style: TextStyle(fontSize: 28,color: Colors.deepOrangeAccent),),
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
                  margin: EdgeInsets.all(15.0),
                  padding: EdgeInsets.all(0),


                  child: Transform(

                      transform: Matrix4.rotationZ(0),
                      child :
                      TextButton(
                        style: ButtonStyle(


                          foregroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
                        ),

                        onPressed: () {
                          makarna=makarna+1;
                          print(makarna);
                          setState(() {

                          });


                          kcalmakarna = (kcalmakarna+314)*(i+1);
                          print(kcalmakarna);
                          setState(() {
                          });
                        },


                        child:Center(
                            child: Builder(
                                builder: (context) {
                                  return Column(
                                    children:[
                                      Image.asset('assets/makarna.jpeg', width: 250,height: 55,fit:BoxFit.fill,),
                                      Text('$makarna bir tabak makarna'.toString(),style: TextStyle(fontSize: 20),),
                                      Text('$kcalmakarna : kcal'.toString(),style: TextStyle(fontSize: 20),),
                                      Text('Makarna'.toString(),style: TextStyle(fontSize: 30,color: Colors.deepOrangeAccent),),
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
