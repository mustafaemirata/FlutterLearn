import 'package:flutter/material.dart';

class ContainerSizedBoxLear extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            width: 200,
            height: 200,
            child: Text('a' * 500),
          ),
          SizedBox.shrink(),
          SizedBox.square(
            dimension: 50,
            child: Text('b' * 50),
          ),
          Container(
            width: 100, // Shape için genişlik ve yükseklik eşit olmalı
            height: 100,
            constraints: const BoxConstraints(
              maxWidth: 150,
              minWidth: 100,
              maxHeight: 100,
            ),
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.green,
              shape: BoxShape.circle,
              border: Border.all(width: 10, color: Colors.white12),
            ),
            child: Center(
              child: Text('aa', textAlign: TextAlign.center),
            ),
          ),
        ],
      ),
    );
  }
}
