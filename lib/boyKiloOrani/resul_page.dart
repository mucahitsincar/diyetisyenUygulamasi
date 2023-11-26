import 'package:flutter/material.dart';
import 'package:sincar/boyKiloOrani/hesap.dart';
import 'package:sincar/boyKiloOrani/user_data.dart';
import 'package:sincar/userData.dart';
import 'hesap.dart';


class ResultPage extends StatelessWidget {
  final UserData _userData;
  ResultPage(this._userData);


  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sonuc Sayfası'),
      ),
      body: Column(
        children: [
          Expanded(
              flex: 8,
              child: Center(
                  child: Text(
                   Hesap(_userData).hesaplama().round().toString(),
                    style: Theme.of(context).textTheme.headline3,))),
          Expanded(
              flex: 1,
              child: ButtonTheme(

            child: Center(
              child: ElevatedButton(

                  style: ElevatedButton.styleFrom(
                      primary: Colors.blueGrey,
                      padding: EdgeInsets.symmetric(horizontal: 80, vertical: 25),
                      textStyle: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold)),
                  onPressed: (){
                    Navigator.pop(context);
                  }, child: Text('geri dön')),
            ),
          )),
        ],
      ),
    );
  }
}
