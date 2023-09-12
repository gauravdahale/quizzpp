import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: FullScreen(),
    ),
  );
}

class FullScreen extends StatelessWidget {
  const FullScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [Colors.orange, Colors.red]),
        ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('ff'),
          ElevatedButton(onPressed: (){}, child: const Text('Start'))
        ],
      ),
      ),
    );
  }
}
