import 'package:sincar/fitKalacam.dart';
import 'package:sincar/main.dart';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:sincar/bizeGuvenin.dart';
import 'package:sincar/canliDestek.dart';
import 'package:sincar/premiumAvantaj.dart';
import 'package:sincar/premiumUyelik.dart';
import 'package:sincar/uygulamaİcinGirisYapiniz.dart';
import 'fitBirVucud/fitBiirvucud.dart';

import 'iletisim.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Navigation Basics',
      home: FirstRoute(),
      debugShowCheckedModeBanner: false,
    ),
  );
}
//toplam değişkenimiz

int sayi = 3;

//döngümüz
class FirstRoute extends StatefulWidget {
  const FirstRoute({Key? key}) : super(key: key);

  @override
  State<FirstRoute> createState() => _FirstRouteState();
}

class _FirstRouteState extends State<FirstRoute> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FİTNESS GÜNLÜKLERİ'),
      ),
      drawer: Drawer(
        backgroundColor: Colors.lightBlueAccent,
        child: SafeArea(
            child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                decoration: BoxDecoration(),
                child: Row(
                  children: [
                    Icon(
                      Icons.fitness_center,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 45,
                    ),
                    TextButton(
                      child: Text(
                        'Fit bir vucüd için',
                        style: TextStyle(
                          height: 1,
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => fitBirVucud()),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                decoration: BoxDecoration(),
                child: Row(
                  children: [
                    Icon(
                      Icons.touch_app_rounded,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 45,
                    ),
                    TextButton(
                      child: Text(
                        'Bize güvenin',
                        style: TextStyle(
                          height: 1,
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const bizeGuvenin()),
                        );
                        print("uygulama için giriş yapıldı");
                      },
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                decoration: BoxDecoration(),
                child: Row(
                  children: [
                    Icon(
                      Icons.folder_special_sharp,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 45,
                    ),
                    TextButton(
                      child: Text(
                        'Premium üyelk',
                        style: TextStyle(
                          height: 1,
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const premiumUyelik()),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                decoration: BoxDecoration(),
                child: Row(
                  children: [
                    Icon(
                      Icons.integration_instructions_outlined,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 45,
                    ),
                    TextButton(
                      child: Text(
                        'İletişim',
                        style: TextStyle(
                          height: 1,
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const iletisim()),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                decoration: BoxDecoration(),
                child: Row(
                  children: [
                    Icon(
                      Icons.public,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 45,
                    ),
                    TextButton(
                      child: Text(
                        'Kurumsal',
                        style: TextStyle(
                          height: 1,
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      onPressed: () {
                        print("uygulama için giriş yapıldı");
                      },
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                decoration: BoxDecoration(),
                child: Row(
                  children: [
                    Icon(
                      Icons.history_sharp,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 45,
                    ),
                    TextButton(
                      child: Text(
                        'Tarihçe',
                        style: TextStyle(
                          height: 1,
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      onPressed: () {
                        print("uygulama için giriş yapıldı");
                      },
                    ),
                  ],
                ),
              ),
            ),
          ],
        )),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              //transform: Matrix4.rotationZ(-0.2),

              width: 700,
              height: 50,
              //      alignment: Alignment.bottomCenter,
              decoration: BoxDecoration(
                borderRadius: BorderRadiusDirectional.circular(3.0),
                color: Colors.redAccent,
              ),
              margin: EdgeInsets.all(8.0),
              padding: EdgeInsets.all(6.0),

              child: Transform(
                transform: Matrix4.rotationZ(0),
                child: ElevatedButton(
                  child: Text(
                    'uygulama için giriş yapınız ',
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MyApp()),
                    );
                    print("uygulama için giriş yapıldı");
                  },
                ),
              ),
            ),
            Container(
              width: 400,
              height: 400,
              alignment: Alignment.bottomRight,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadiusDirectional.circular(0),
                color: Colors.greenAccent,
              ),
              margin: EdgeInsets.all(12.0),
              padding: EdgeInsets.all(0),
              child: Transform(
                  transform: Matrix4.rotationZ(0),
                  child: TextButton(
                    style: ButtonStyle(
                      foregroundColor:
                          MaterialStateProperty.all<Color>(Colors.blueAccent),
                    ),
                    onPressed: () {
                      setState(() {
                        sayi = Random().nextInt(4);
                      });
                    },
                    child: Center(child: Builder(builder: (context) {
                      return Column(
                        children: <Widget>[
                          Expanded(
                              child: Image.asset(
                            'assets/aslanim_$sayi.jpeg',
                            width: 500,
                            height: 250,
                            fit: BoxFit.fill,
                          )),
                        ],
                      );
                    })),
                  )),
            ),
            Container(
              //transform: Matrix4.rotationZ(-0.2),

              width: 700,
              height: 50,
              //     alignment: Alignment.bottomCenter,
              decoration: BoxDecoration(
                borderRadius: BorderRadiusDirectional.circular(3.0),
                color: Colors.orangeAccent,
              ),
              margin: EdgeInsets.all(10.0),
              padding: EdgeInsets.all(6.0),

              child: Transform(
                transform: Matrix4.rotationZ(0),
                child: ElevatedButton(
                  child: const Text('burdan giriş yapınız '),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const fitKalacam()),
                    );
                  },
                ),
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone_in_talk_rounded,
                    size: 34,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 55,
                  ),
                  ElevatedButton(
                    child: Text('canlı destek için tıklayınız '),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const canliDestek()),
                      );
                    },
                  ),
                ],
              ),

              //transform: Matrix4.rotationZ(-0.2),

              width: 700,
              height: 50,
              //       alignment: Alignment.bottomCenter,
              decoration: BoxDecoration(
                borderRadius: BorderRadiusDirectional.circular(3.0),
                color: Colors.orangeAccent,
              ),
              margin: EdgeInsets.all(10.0),
              padding: EdgeInsets.all(6.0),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.workspace_premium_outlined,
                    size: 34,
                    color: Colors.redAccent,
                  ),
                  SizedBox(
                    width: 75,
                  ),
                  ElevatedButton(
                    child: Text('premium avantajları '),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const premiumavantaj()),
                      );
                    },
                  ),
                ],
              ),

              //transform: Matrix4.rotationZ(-0.2),

              width: 700,
              height: 50,
              //       alignment: Alignment.bottomCenter,
              decoration: BoxDecoration(
                borderRadius: BorderRadiusDirectional.circular(3.0),
                color: Colors.orangeAccent,
              ),
              margin: EdgeInsets.all(10.0),
              padding: EdgeInsets.all(6.0),
            ),
          ],
        ),
      )),
    );
  }
}
