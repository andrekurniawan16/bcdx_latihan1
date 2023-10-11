import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan 1",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan 1"),
          backgroundColor: Colors.red[300],
        ),
        body: Column(
          children: [
            Text("Hello world"),
            Text("Hello world"),
            Text("Hello world"),
            Row(
              children: [
                Text("data 1 "),
                Text("data 2 "),
                Text("data 3 "),
                Text("data 4 "),
              ],
            ),
            Container(
              height: 40,
              width: 900,
              color: Colors.greenAccent,
            ),

            SizedBox(
              height: 10,
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
              height: 40,
              width: 40,
              color: Colors.orange[400],
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 40,
              width: 40,
              color: Colors.orange[400],
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 40,
              width: 40,
              color: Colors.orange[400],
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 40,
              width: 40,
              color: Colors.orange[400],
            ),
              ],
             ),

             SizedBox(
              height: 10,
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                color: Colors.orange[400],
                shape: BoxShape.circle,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                color: Colors.orange[400],
                shape: BoxShape.circle,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                color: Colors.orange[400],
                shape: BoxShape.circle,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                color: Colors.orange[400],
                shape: BoxShape.circle,
              ),
            ),
              ],
             )
          ],
        ),
      ),
    );
  }
}
