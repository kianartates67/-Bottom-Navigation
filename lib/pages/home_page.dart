import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
@override
  Widget build(BuildContext context) {
   return Scaffold(
   appBar: AppBar(
     title: Text('About us'),
     backgroundColor: Colors.blue,
     centerTitle: true,
   ),
      body: Center(
        child: Text(
        'AKO SI KIAN ARTATES ',
          style: TextStyle(
            fontSize: 20,
              color: Colors.black,
         ),
        ),
      )
   );
  }
}