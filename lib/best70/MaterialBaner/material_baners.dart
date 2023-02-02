import 'package:flutter/material.dart';

class MaterialBaners extends StatefulWidget {
  MaterialBaners({Key? key}) : super(key: key);

  @override
  State<MaterialBaners> createState() => _MaterialBanersState();
}

class _MaterialBanersState extends State<MaterialBaners> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        onPressed: () {
          ScaffoldMessenger.of(context).showMaterialBanner(
            MaterialBanner(
              content: const Text('This is a MaterialBanner'),
              leading: const Icon(Icons.info),
              actions: [
                TextButton(
                  onPressed: () {
                    ScaffoldMessenger.of(context).hideCurrentMaterialBanner();
                  },
                  child: const Text('close'),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text('ACTION 2'),
                ),
              ],
              backgroundColor: Colors.blue.shade200,
              contentTextStyle: const TextStyle(color: Colors.white),
              forceActionsBelow: true,
            ),
          );
        },
        child: const Text('Open MaterialBaners'),
      ),
    );
  }
}
