import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:sincar/boyKiloOrani/resul_page.dart';
import 'package:sincar/userData.dart';
import 'IconCinsiyet.dart';
import 'MyContainer.dart';


  class YasamBeklentisi extends StatefulWidget {
    YasamBeklentisi();

  @override
  State<YasamBeklentisi> createState() => _YasamBeklentisiState();
}
class _YasamBeklentisiState extends State<YasamBeklentisi> {
  @override
  Widget build(BuildContext context) {

    const appName = 'Yaşam Beklentisi';

    return MaterialApp(

      debugShowCheckedModeBanner:false,

      title: appName,

      home: const MyHomePage(
        title: appName,
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;

  const MyHomePage({required this.title});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String? seciliCinsiyet;

  double yenilenYemek=1.0;
  double kcal=1.0;
  int boy=170;
  int kilo=60;
  int yas=18;
  String? label;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Scaffold(

        appBar: AppBar(
          title: Text(widget.title),

        ),
        backgroundColor: Colors.blueAccent,
        body:
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
        Expanded(
        child:
        Container(
          child: Column(
            children: <Widget>[
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child:
                    MyContainer(
                      child:
                      Row(
                        children: <Widget>[
                        RotatedBox(
                            quarterTurns:3,
                            child: Text(
                              'Boy',
                              style: TextStyle
                                (color: Colors.black54,fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            )
                        ),
                        Text(

                            boy.toString(),
                            style: TextStyle
                              (color: Colors.red,
                                fontSize: 30,fontWeight: FontWeight.bold)
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              ButtonTheme(
                                child: OutlinedButton(
                                    onPressed: (){
                                      setState(() {
                                        'boy';
                                            boy++;
                                      });
                                      print('üsteki buton basıldı');
                                    },
                                    child:Icon(FontAwesomeIcons.plus,size:25,)
                                ),
                              ),
                              ButtonTheme(
                                child: OutlinedButton(
                                    onPressed: (){
                                      setState(() {
                                        'boy';
                                            boy--;

                                      });

                                      print('altaki buton basıldı');
                                    }, child:Icon(FontAwesomeIcons.minus,size:25,)),
                              )
                            ],
                          ),
                        )
                      ],),
                    ),),
                    Expanded(child:
                    MyContainer(
                      child:
                      Row(
                        children: <Widget>[
                        RotatedBox(
                            quarterTurns:3,
                            child: Text(
                              'Kilo',
                              style: TextStyle
                                (color: Colors.black54,fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            )
                        ),
                        Text(
                                 kilo.toString(),

                            style: TextStyle
                              (color: Colors.red,
                                fontSize: 30,fontWeight: FontWeight.bold)
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              ButtonTheme(
                                child: OutlinedButton(
                                    onPressed: (){
                                      setState(() {

                                            kilo++;

                                      });
                                      print('üsteki buton basıldı');
                                    },
                                    child:Icon(FontAwesomeIcons.plus,size:25,)
                                ),
                              ),
                              ButtonTheme(
                                child: OutlinedButton(
                                    onPressed: (){
                                      setState(() {
                                            kilo--;
                                      });

                                      print('altaki buton basıldı');
                                    }, child:Icon(FontAwesomeIcons.minus,size:25,)),
                              )
                            ],
                          ),
                        )
                      ],),
                    ),),
                    Expanded(child:
                    MyContainer(
                      child:
                      Row( children: <Widget>[
                        RotatedBox(
                            quarterTurns:3,
                            child: Text(
                              'Yaş',
                              style: TextStyle
                                (color: Colors.black54,fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            )
                        ),
                        Text(
                                yas.toString(),

                            style: TextStyle
                              (color: Colors.red,
                                fontSize: 30,fontWeight: FontWeight.bold)

                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              ButtonTheme(
                                child: OutlinedButton(
                                    onPressed: (){
                                      setState(() {

                                            yas++;
                                      });
                                      print('üsteki buton basıldı');
                                    },
                                    child:Icon(FontAwesomeIcons.plus,size:25,)
                                ),
                              ),
                              ButtonTheme(
                                child: OutlinedButton(
                                    onPressed: (){
                                      setState(() {
                                            yas--;
                                      });

                                      print('altaki buton basıldı');
                                    }, child:Icon(FontAwesomeIcons.minus,size:25,)),
                              )
                            ],
                          ),
                        )
                      ],),
                    ),),
                  ],
                ),
              ),
              Expanded(
                child: MyContainer(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text("günlük tercih edilen yemek öğünü",style: TextStyle
                        (color: Colors.black54,fontSize: 20,fontWeight: FontWeight.bold),),Text(
                          '${yenilenYemek.round()}',
                          style: TextStyle
                    (color: Colors.red,
                          fontSize: 35,fontWeight: FontWeight.bold)),
                      Slider(
                        min: 0,
                        max: 5,
                        divisions: 5,
                        value: yenilenYemek,
                        onChanged:(double newValue){
                          setState(() {
                            yenilenYemek=newValue;
                          });
                        } ,
                      ),
                    ],
                  ),
                  ),
                ),
              Expanded(
                child: MyContainer(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text("Günlük yakılan kcal miktarı",style: TextStyle
                        (color: Colors.black54,fontSize: 20,fontWeight: FontWeight.bold),
                      ),
                      Text(
                          '${kcal.toInt()}',
                          style: TextStyle
                            (color: Colors.red,
                              fontSize: 35,fontWeight: FontWeight.bold)
                      ),
                      Slider(
                        min: 0,
                        max: 2000,
                        value: kcal,
                        onChanged:(double newValue){
                          setState(() {
                            kcal=newValue;
                          });
                        } ,
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: MyContainer(),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(child: MyContainer(
                      onPress: (){setState(() {
                        seciliCinsiyet='KADIN';
                      }
                      );},
                      renk: seciliCinsiyet=='KADIN'?Colors.red:Colors.white,
                      child:
                      IconCinsiyet(
                        cinsiyet: 'KADIN',
                                      icon: FontAwesomeIcons.venus,
                                      ),
                    ), ),
                    Expanded(
                        child: MyContainer(
                            onPress:(){
                              setState(() {
                              seciliCinsiyet='ERKEK';
                            }
                            );},
                          renk: seciliCinsiyet=='ERKEK'?Colors.lightBlueAccent:Colors.white,
                          child : IconCinsiyet(

                            cinsiyet: 'ERKEK',
                            icon: FontAwesomeIcons.mars,
                          )
                    ),),
                  ], ),
                ),
              ButtonTheme(

                child: ElevatedButton(

                    style: ElevatedButton.styleFrom(
                        primary: Colors.blueGrey,
                        padding: EdgeInsets.symmetric(horizontal: 80, vertical: 25),
                        textStyle: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold)),
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder:(context)=> ResultPage (
                        UserData(
                            kilo:kilo,boy:boy,yas:yas,kcal:kcal,
                            yenilenYemek: yenilenYemek,
                            seciliCinsiyet: seciliCinsiyet)


                      )));
                    }, child: Text('hesapla')),
              )
              


            ],
          ),
        ),

      ),
      ],
        ),



      ),
    );

  }

}
