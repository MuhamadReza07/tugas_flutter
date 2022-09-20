import 'dart:math';

import 'package:flutter/material.dart';

class Soal4 extends StatelessWidget {
  const Soal4({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Text Judul"),
        centerTitle: false,
        actions: [
          IconButton(
              onPressed: () {
                print("Klik More");
              },
              icon: Icon(Icons.more_vert)),
        ],
      ),
      body: Center(
        child: Transform.rotate(
            // 90 derajat = pi / (180 / 90),
            angle: pi / (180 / 90),
            child: FlutterLogo(
              size: 200,
            )),
      ),
    );
  }
}
