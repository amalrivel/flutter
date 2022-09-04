import 'package:flutter/material.dart';

class SucessScreen extends StatelessWidget {
  const SucessScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: const Text("Sucessfully"),
          ),
          ElevatedButton(
            child: const Text("Kembali ke beranda"),
            onPressed: () {
              Navigator.of(context).popUntil((route) => route.isFirst);
            },
          ),
        ],
      ),
    );
  }
}
