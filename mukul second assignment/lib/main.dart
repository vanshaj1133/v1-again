import 'package:flutter/material.dart';

void main() {
  runApp(const rowapp());
}

// ignore: camel_case_types
class rowapp extends StatelessWidget {
  const rowapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          width: 300,
          height: 300,
          color: Colors.black,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.all(50),
                width: 50,
                height: 50,
                color: Colors.blue,
              ),
              Container(
                margin: const EdgeInsets.all(50),
                width: 50,
                height: 50,
                color: Colors.blue,
              )
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.only(top: 20),
              width: 50,
              height: 50,
              color: Colors.yellow,
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              width: 50,
              height: 50,
              color: Colors.yellow,
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              width: 50,
              height: 50,
              color: Colors.yellow,
            )
          ],
        ),
        const Text(
          "This is MLSC",
          style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.normal,
              color: Colors.red),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {}, child: const Text("Button 1")),
            ElevatedButton(onPressed: () {}, child: const Text("Button 2"))
          ],
        )
      ],
    ));
  }
}