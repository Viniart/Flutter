import 'package:app/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(      
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.blueGrey,
      ),
      home: HomePage()
      
    )
  );
}