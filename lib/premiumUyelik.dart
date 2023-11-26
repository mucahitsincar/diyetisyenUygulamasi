import 'package:flutter/material.dart';
class premiumUyelik extends StatefulWidget {
  const premiumUyelik({Key? key}) : super(key: key);

  @override
  State<premiumUyelik> createState() => _premiumUyelikState();
}

class _premiumUyelikState extends State<premiumUyelik> {
  @override
  Widget build(BuildContext context) {
    const appName = 'Yaşam Döngüsü';

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
        backgroundColor: Colors.brown,

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