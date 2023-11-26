import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  final Color renk;
  final Widget? child;
   Function()? onPress;
  MyContainer({this.renk=Colors.white,this.child,this.onPress});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: EdgeInsets.all(4.0),
        decoration:BoxDecoration (
          borderRadius: BorderRadius.circular(25.0), color: renk,), child: child,),
    );
  }
}