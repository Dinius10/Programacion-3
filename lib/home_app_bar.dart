import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'gradient_back.dart';

class HomeAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    // appbar
    final appBar = Stack(
      children : <Widget>[
        GradientBack()
      ],
    );
    return appBar;
  }
}