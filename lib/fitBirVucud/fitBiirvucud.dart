import 'package:flutter/material.dart';
import 'package:sincar/fitBirVucud/testVeri.dart';
import 'constants.dart';
void main() => runApp(fitBirVucud());

class fitBirVucud extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner:false,
        home: Scaffold(
            backgroundColor: Colors.indigo[700],
            body: SafeArea(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10.0),
                  child: SoruSayfasi(),
                ))));
  }
}

class SoruSayfasi extends StatefulWidget {
  @override
  _SoruSayfasiState createState() => _SoruSayfasiState();
}

class _SoruSayfasiState extends State<SoruSayfasi> {
 List <Widget>secimler=[];


testVeri test_1=testVeri();
void butonFonksiyonu(bool secilenButon){
  if(test_1.testBittiMi() ==true ){
    showDialog(
      context: context,
      builder: (BuildContext context) {
        // return object of type Dialog
        return AlertDialog(
          title: new Text("günlük takip"),
          content: new Text("günlük takip etmen gerekiyor!!"),
          actions: <Widget>[
            // usually buttons at the bottom of the dialog
            new TextButton(
              child: new Text("kapat"),
              onPressed: () {
                Navigator.of(context).pop();
                test_1.testiSifirla();
                secimler=[];

              },
            ),
            new TextButton(
              child: new Text("aç"),
              onPressed: () {
                Navigator.of(context).pop();
                test_1.testiSifirla();
                secimler=[];

              },
            ),
          ],
        );
      },
    );
    test_1.testiSifirla();
    secimler=[];

  }else
  {
      setState(() {
        test_1.getSoruYaniti() == secilenButon
            ? secimler.add(kdogruIconu)
            : secimler.add(kyanlisIconu);
        test_1.sonrakiSoru();
      });
    }
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Expanded(
          flex: 4,
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Center(
              child: Text(
                test_1.getSoruMetni(),
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,

                ),
              ),
            ),
          ),
        ),
    Wrap(
        spacing: 12,
        runSpacing: 12,
        children:secimler

    ),
        Expanded(
          flex: 1,
          child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 6.0),
              child: Row(children: <Widget>[
                Expanded(
                    child: ElevatedButton(

                          child: Icon(
                            Icons.thumb_down,
                            size: 30.0,color: Colors.white,
                          ),
                          onPressed: () {
                            butonFonksiyonu(false);
                          },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red
                      ),

                        )),
                SizedBox(width: 8,),
                Expanded(
                  child: ElevatedButton(

                    onPressed: (){
                        setState(() {
                          butonFonksiyonu(true);
                        });

                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green
                    ),
                    child: Icon(Icons.thumb_up, size: 30.0,color: Colors.white,),
                  ),
                )
              ])),
        )
      ],
    );
  }
}

