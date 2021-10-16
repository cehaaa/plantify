import 'package:flutter/material.dart';
import 'package:flutter_pocket/variables/colorVariables.dart';
import 'package:flutter_pocket/variables/fontVariables.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          child: RichText(
            text: TextSpan(
              text: 'Hi, ',
              style: FontVariables.getStyle(
                TextSize.xxl,
                ColorVariables.white,
              ),
              children: [
                TextSpan(
                  text: 'Mina Honey',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 2),
          child: Text(
            'Ada 3 lapangan yang harus dipupuk',
            style: FontVariables.getStyle(
              TextSize.xs,
              Colors.white,
            ),
          ),
        ),
      ],
    );
  }
}
