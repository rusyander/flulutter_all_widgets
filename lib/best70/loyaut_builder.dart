//!LayoutBuilder

import 'package:flutter/material.dart';

class Widget125 extends StatelessWidget {
  const Widget125({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 400,
      child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth > 600) {
            return Center(
              child: Image.network(
                'https://tinyurl.com/5n97bfvp',
              ),
            );
          } else {
            return const Center(
              child: Text('Screen under 600'),
            );
          }
        },
      ),
    );
  }
}
