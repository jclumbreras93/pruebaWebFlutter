import 'package:flutter/material.dart';
import 'package:pruebaWebFlutter/constant.dart';
//import 'package:lipsum/lipsum.dart' as lipsum;

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Comidita'.toUpperCase(),
            style: Theme.of(context).textTheme.headline1.copyWith(
              color: xTextColor,
              fontWeight: FontWeight.bold
            ),
          ),
          Text(
            'Lorem ipsum dolor sit amet consectetur, \nadipiscing elit semper proin praesent curae, \nposuere a placerat ullamcorper. \nMagnis himenaeos ligula orci interdum pellentesque varius, \nest morbi torquent cum faucibus fames, \nnisi habitasse per id congue. \nMagna senectus nunc porta laoreet vestibulum \npharetra curabitur aenean ullamcorper netus tempus, \ncondimentum dignissim fermentum nascetur \nnisi proin fringilla magnis dictum.',
            style: TextStyle(
              fontSize: 21.0,
              color: xTextColor.withOpacity(0.34),
            ),
          ),
          FittedBox(
            child: Container(
              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.symmetric(vertical: 20.0),
              decoration: BoxDecoration(
                color: Color(0xFF372930),
                borderRadius: BorderRadius.circular(34)
              ),
              child: Row(
                children: <Widget>[
                  Container(
                    height: 38.0,
                    width: 38.0,
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: xPrimaryColor,
                      shape: BoxShape.circle,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF372930),
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                  SizedBox(width: 15.0,),
                  Text(
                    'Empezar'.toUpperCase(),
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 19.0
                    ),
                  ),
                  SizedBox(width: 15.0,)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}