import 'package:flutter/material.dart';
class canliDestek extends StatelessWidget {
  const canliDestek({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "",
      home: Scaffold(
        appBar:AppBar(
          title: Text("Digital Asistana Hoş Geldiniz"),

        ),


        backgroundColor: Colors.greenAccent,
        //backgroundColor: Colors.lime,

        body: SafeArea(



              child:
                Column(
                  children: [
                    Container(
                      width: 300,
                      height: 480,
                      decoration:BoxDecoration(

                        borderRadius: BorderRadiusDirectional.circular(16),
                        color: Colors.white,),
                      margin: EdgeInsets.all(60.0),
                      padding: EdgeInsets.all(43.0),


                      child: Transform(
                          transform: Matrix4.rotationZ(0),
                          child : TextButton(
                            style: ButtonStyle(


                              foregroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
                            ),
                            onPressed: () { },

                            child:Center(
                                child: Builder(
                                    builder: (context) {
                                      return Column(
                                        children: <Widget>[
                                          const Text('Gerçek bir diyetislen eşliğinde\n'
                                              'bağlanmak istiyorsanız tıklayın',
                                            style: const TextStyle(fontWeight: FontWeight.w600,fontSize: 18,color:(Colors.black)),
                                          ),
                                          SizedBox(height: 24),
                                          Icon(Icons.assistant,
                                            color: Colors.red,
                                            size: 180,),
                                          Text("Destek Hattı",
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
                ),


        ),
      ),
      debugShowCheckedModeBanner:false,

    );
  }
}
