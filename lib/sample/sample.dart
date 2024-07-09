import 'package:flutter/material.dart';

// フォーマットをかけないサンプル
class SampleScreen extends StatelessWidget {
  const SampleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sample'),
      ),
      body: Center(
        child: Column(children: [
          ElevatedButton(
              onPressed: () {
                print('Hello world');
              },
              child: const Text('Sample',),),
        ]),
      ),
    );
  }
}
