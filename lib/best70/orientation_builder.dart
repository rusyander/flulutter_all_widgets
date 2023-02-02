//! OrientationBuilder

import 'package:flutter/material.dart';

class Widget144 extends StatelessWidget {
  const Widget144({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 400,
      child: OrientationBuilder(
        builder: (context, orientation) {
          if (orientation == Orientation.portrait) {
            return const Center(
              child: Text('Portrait'),
            );
          } else {
            return const Center(
              child: Text('Landscape'),
            );
          }
        },
      ),
    );
  }
}
