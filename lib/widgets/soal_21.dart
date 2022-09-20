import 'package:flutter/material.dart';

class Soal21 extends StatelessWidget {
  const Soal21({
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
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: 250,
              height: 250,
              color: Colors.green,
            ),
            Container(
              width: 225,
              height: 225,
              color: Colors.red,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.red,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.purple,
            ),
            Container(
              width: 175,
              height: 175,
              color: Colors.yellow,
            ),
            Container(
              width: 140,
              height: 140,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
