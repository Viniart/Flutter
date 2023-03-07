import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyCard(),
    ),
  );
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/tiririca.PNG'),
              radius: 50,
            ),
            Text(
              'Tiririca',
              style: TextStyle(
                fontFamily: 'Pacifico', 
                color: Colors.white, 
                fontSize: 40),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.teal.shade200, 
                fontSize: 20),
            ),
            CustomCard(),
            CustomCard(),
          ],
        ),
      ),
    );
  }
}

class CustomCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Card(
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: Padding(
                padding: EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Icon(Icons.phone, color: Colors.teal,),
                    SizedBox(width: 20,),
                    Text('+55 11 981239081', style: TextStyle(
                      color: Colors.teal,
                      fontSize: 18,
                    ),)
                  ],
                ),
              ),
            );
  }
  
}