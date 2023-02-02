import 'package:flutter/material.dart';

class PreferensSize extends StatefulWidget {
  PreferensSize({Key? key}) : super(key: key);

  @override
  State<PreferensSize> createState() => _PreferensSizeState();
}

class _PreferensSizeState extends State<PreferensSize> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(100),
        child: AppBar(
          title: const Text('Preferens Size'),
        ),
      ),
      body: Center(
        child: Container(
          color: Colors.blue,
          width: 100,
          height: 100,
          child: SafeArea(
              child: ListTile(
                  title: const Text('Hello'),
                  trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.search),
                      color: Colors.white))),
        ),
      ),
    );
  }
}
