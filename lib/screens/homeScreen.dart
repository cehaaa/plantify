import 'package:flutter/material.dart';
import 'package:flutter_pocket/components/header.dart';
import 'package:flutter_pocket/components/myPlant.dart';
import 'package:flutter_pocket/components/quickScan.dart';
import 'package:flutter_pocket/components/taskList.dart';
import 'package:flutter_pocket/variables/colorVariables.dart';
import 'package:flutter_pocket/variables/fontVariables.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorVariables.uiGray,
      body: SafeArea(
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Stack(
            children: [
              Container(
                height: 223.0,
                padding: EdgeInsets.fromLTRB(17, 25, 17, 0),
                decoration: BoxDecoration(
                  color: ColorVariables.primary,
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(17, 25, 17, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Header(),
                    TaskList(),
                    QuickScan(),
                    MyPlant(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
