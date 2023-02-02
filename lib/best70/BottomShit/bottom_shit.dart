import 'package:flutter/material.dart';

class BottomShits extends StatefulWidget {
  BottomShits({Key? key}) : super(key: key);

  @override
  State<BottomShits> createState() => _BottomShitsState();
}

class _BottomShitsState extends State<BottomShits> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              return Container(
                height: 400,
                child: Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text('Close'),
                    ),
                    const Text('Hello'),
                  ],
                ),
              );
            },
          );
        },
        child: const Text('Show Bottom Sheet'),
      ),
    );
  }
}
