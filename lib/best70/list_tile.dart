import 'package:flutter/material.dart';

class Widget129 extends StatelessWidget {
  const Widget129({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 300,
      child: Center(
        child: ListTile(
          title: const Text('Flutter Mapp'),
          tileColor: Colors.orangeAccent,
          onTap: () {},
          leading: const Icon(Icons.person),
          trailing: const Icon(Icons.menu),
        ),
      ),
    );
  }
}
