import 'package:flutter/material.dart';
class bizeGuvenin extends StatefulWidget {
  const bizeGuvenin({Key? key}) : super(key: key);

  @override
  State<bizeGuvenin> createState() => _bizeGuveninState();
}

class _bizeGuveninState extends State<bizeGuvenin> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "",
      home: Scaffold(

        appBar: AppBar(
          title: const Text("Bize Güvenin"),
        ),
        body: Container(
          width: double.infinity,
          height:600,
          margin: const EdgeInsets.all(20),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.white10, width: 4),
            borderRadius: BorderRadius.circular(20),
            color: Colors.white10,
            boxShadow:
            const [BoxShadow(
                color: Colors.white24,
                spreadRadius: 10,
                blurRadius: 10)
            ],
          ),
          child: const Text(""
              "bu uygullamada bir ilk yapılmaktadır iyi "
              "bir yaşam kalitesi için bu uygulamayı kullanmamınz "
              "gerekmekttedir bu uygulamada sizin günlük olarak yiyeceklerinizin "
              "kalori hesabını yapmaktadır alanında uzman "
              "diyetisyenlerimiz eşliüinde size daha iyi "
              "hizmet sunabilmemiz için premium hesabımızı kullanınız",
            style: TextStyle(
              fontFamily: 'flutter',
              fontSize: 30,color: Colors.black ,
            ),
            textScaleFactor: 0.7,

          ),
        ),
      ),


      debugShowCheckedModeBanner:false,
    );
  }
}
