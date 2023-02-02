import 'package:flutter/material.dart';

class Widget130 extends StatelessWidget {
  const Widget130({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 400,
      child: ListView.separated(
        itemCount: 5,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: const Text('Flutter Mapp'),
            tileColor: Colors.orangeAccent,
            onTap: () {},
            leading: const Icon(Icons.person),
            trailing: const Icon(Icons.menu),
          );
        },
        separatorBuilder: (BuildContext context, int index) => const Divider(
          color: Colors.white,
        ),
      ),
    );
  }
}
