import 'package:flutter/material.dart';

void main()
{
  runApp(mlsc());
}
class mlsc extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    theme: ThemeData(primaryColor: Colors.black),
     home: homepage(),
   );
  
  }
  
}
class homepage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) 
  {
      return Scaffold
      (
        body: Column(
          children: 
        [
            Container
            (
              width: 300,
              height: 300,
              color: Colors.black,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: 
                [
                   Container(
                    width: 50,
                    height: 50,
                    color:const Color.fromARGB(255, 243, 33, 33)
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: const Color.fromARGB(255, 243, 33, 33),
                  )
                ],

              ),
            ),

        Row
        (
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:
           [
            Container(
              height: 50,
              width:50,
              color: Colors.yellowAccent,
            ),
            Container(
              height: 50,
              width:50,
              color: Colors.yellowAccent,
            ),
            Container(
              height: 50,
              width:50,
              color: Colors.yellowAccent,
            ),

          ],

        ),

        const Text
        ("this is MLSC",
        style: TextStyle(
          fontSize: 20,
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.bold,
          color: Colors.blue
        ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
         
          children: [
            ElevatedButton(onPressed: () {}, child: Text("button 1")),
            ElevatedButton(onPressed: (){}, child: Text("button 2"))
          ],
        )
          ]
          )
      );
        
        

      
  }
}