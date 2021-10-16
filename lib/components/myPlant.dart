import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pocket/variables/colorVariables.dart';
import 'package:flutter_pocket/variables/fontVariables.dart';

class MyPlant extends StatelessWidget {
  const MyPlant({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(top: 30),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Tanaman Saya',
                    style: FontVariables.getStyle(
                      TextSize.lg,
                      Colors.black,
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        'Lihat Lebih',
                        style: FontVariables.getStyle(
                            TextSize.xs, ColorVariables.primary),
                      ),
                      Icon(
                        Icons.chevron_right_rounded,
                        color: ColorVariables.primary,
                      )
                    ],
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 20),
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 20),
                                  child: Image.asset('lib/assets/apple.png'),
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Apel Merah',
                                        style: FontVariables.getStyle(
                                          TextSize.base,
                                          Colors.black,
                                        ),
                                      ),
                                      const SizedBox(height: 5),
                                      Text(
                                        '2 hari, 3jam lagi siap dipanen',
                                        style: FontVariables.getStyle(
                                            TextSize.xs,
                                            ColorVariables.riverStone),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 20),
                                  child: Image.asset('lib/assets/lemon.png'),
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Lemon Kuning',
                                        style: FontVariables.getStyle(
                                          TextSize.base,
                                          Colors.black,
                                        ),
                                      ),
                                      const SizedBox(height: 5),
                                      Text(
                                        '2 hari, 3jam lagi siap dipanen',
                                        style: FontVariables.getStyle(
                                            TextSize.xs,
                                            ColorVariables.riverStone),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 20),
                                  child: Image.asset('lib/assets/apple.png'),
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Apel Enak',
                                        style: FontVariables.getStyle(
                                          TextSize.base,
                                          Colors.black,
                                        ),
                                      ),
                                      const SizedBox(height: 5),
                                      Text(
                                        '2 hari, 3jam lagi siap dipanen',
                                        style: FontVariables.getStyle(
                                            TextSize.xs,
                                            ColorVariables.riverStone),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
