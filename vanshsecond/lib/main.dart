import 'package:flutter/material.dart';

void main() {
  runApp(apper());
}

class apper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: homepage());
  }
}

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 20), // Top margin

            // Large rectangular container with two small square boxes inside
            Container(
              margin: EdgeInsets.only(top: 50),
              height: 300,
              width: 300,
              color: Colors.grey,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
            SizedBox(height: 20), // Spacing below large container

            // Three square boxes in a row
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.green,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.orange,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.purple,
                ),
              ],
            ),
            SizedBox(height: 20), // Spacing below the row of squares

            // Text below the row
            Text(
              'THIS IS NOT MLSC REAL MLSC IS THE FRIENDS WE MADE ALONG THE WAY.... FROM THE SCREEN TO THE RING TO THE PEN',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 20), // Spacing below the text

            // Two buttons in a row with spacing
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Button 1'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Button 2'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
