import 'package:flutter/material.dart';

class MyColumnsRows extends StatelessWidget {
  const MyColumnsRows({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Course Page'),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                width: 50,
                color: Colors.cyan,
                child: const Icon(
                  Icons.star,
                  color: Colors.white,
                ),
              ),
              const SizedBox(width: 16),
              Container(
                width: 50,
                color: Colors.red,
                child: const Icon(
                  Icons.star,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
