import 'package:flutter/material.dart';
import 'package:pruebaWebFlutter/constant.dart';

import 'default_button.dart';
import 'menu_item.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      padding: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(46.0),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -2),
            blurRadius: 30.0,
            color: Colors.black.withOpacity(0.16),
          )
        ]
      ),
      child: Row(
        children: [
          Image.asset(
            'assets/img/logo.png', 
            height: 25.0,
            alignment: Alignment.topCenter,
          ),
          SizedBox(width: 5.0,),
          Text(
            'Comida'.toUpperCase(),
            style: TextStyle(
              fontSize: 22.0,
              fontWeight: FontWeight.bold
            ),
          ),
          Spacer(),
          MenuItem(
            title: 'Home', 
            press: (){},
          ),
          MenuItem(
            title: 'Sobre nosotros', 
            press: (){},
          ),
          MenuItem(
            title: 'precio', 
            press: (){},
          ),
          MenuItem(
            title: 'contacto', 
            press: (){},
          ),
          MenuItem(
            title: 'Login', 
            press: (){},
          ),
          DefaultButton(
            text: 'Empezar', 
            press: () {},
          ),
        ],
      ),
    );
  }
}


