import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      body: 
      Center(
        child: Container(
          height: 200,
          width: 200,
          color: Colors.blueAccent,
          child:  Center(child: Text("Hello from MLSC")),
        ),
      ),
      );
    
  }
}
