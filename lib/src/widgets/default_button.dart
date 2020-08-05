import 'package:flutter/material.dart';
import 'package:pruebaWebFlutter/constant.dart';

class DefaultButton extends StatelessWidget {
  final String text;
  final Function press;
  const DefaultButton({
    Key key, this.text, this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25.0),
      child: FlatButton(
        padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
        color: xPrimaryColor,
        onPressed: press, 
        child: Text(text.toUpperCase())
      ),
    );
  }
}