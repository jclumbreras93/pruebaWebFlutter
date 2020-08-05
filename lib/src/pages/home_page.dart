import 'package:flutter/material.dart';
import 'package:pruebaWebFlutter/src/widgets/app_bar.dart';
import 'package:pruebaWebFlutter/src/widgets/body.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/img/bg.png'),
            fit: BoxFit.cover
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomAppBar(),
            Spacer(),
            Body(),
            Spacer(flex: 2,),
          ],
        ),
      ),
    );
  }
}