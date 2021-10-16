import 'package:flutter/material.dart';
import 'package:flutter_pocket/variables/colorVariables.dart';
import 'package:flutter_pocket/variables/fontVariables.dart';

class QuickScan extends StatelessWidget {
  const QuickScan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 160,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: ColorVariables.secondary,
            ),
            child: Padding(
              // padding: const EdgeInsets.all(26),
              padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 26),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'That Bonsai Plant?',
                        style:
                            FontVariables.getStyle(TextSize.lg, Colors.black),
                      ),
                      Text(
                        'Just scan and the AI will\nknow exactly',
                        style: TextStyle(
                          color: ColorVariables.riverStone,
                        ),
                      ),
                      TextButton(
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 10.0,
                            right: 10.0,
                          ),
                          child: Text(
                            'Scan Now',
                            style: TextStyle(
                              color: ColorVariables.primary,
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        style: TextButton.styleFrom(
                          primary: Colors.teal,
                          onSurface: Colors.yellow,
                          side: BorderSide(
                            color: ColorVariables.primary,
                            width: 2,
                          ),
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(4),
                            ),
                          ),
                        ),
                        onPressed: () {
                          print('Pressed');
                        },
                      ),
                    ],
                  ),
                  Container(
                    child: Image.asset('lib/assets/AI Scan.png'),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
