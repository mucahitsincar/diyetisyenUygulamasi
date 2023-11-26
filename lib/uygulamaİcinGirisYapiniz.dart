import 'package:flutter/material.dart';
class uygulamaIcinGirisYapiniz extends StatefulWidget {
  const uygulamaIcinGirisYapiniz({Key? key}) : super(key: key);

  @override
  State<uygulamaIcinGirisYapiniz> createState() => _uygulamaIcinGirisYapiniz();
}

class _uygulamaIcinGirisYapiniz extends State<uygulamaIcinGirisYapiniz> {
  @override
  Widget build(BuildContext context) {
    const appName = 'ÜYELIK GIRIŞI';

    return MaterialApp(

      debugShowCheckedModeBanner:false,

      title: appName,

      home: const MyHomePage(
        title: appName,
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.white,

        title: Text(title),

      ),
      backgroundColor: Colors.white30,
      body: Center(

        child: Container(

          color: Theme.of(context).colorScheme.secondary,
          child: Text(
            'Text with a background color',
            style: Theme.of(context).textTheme.titleLarge,
          ),
        ),
      ),

    );
  }
}