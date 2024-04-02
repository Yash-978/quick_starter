import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: '',
    home: Scaffold(
      appBar: AppBar(
        
        backgroundColor: Colors.red,
        
        title: const Text(
          'Red & White',
          style: TextStyle(
            color: Colors.white,

          ),
        ),
      ),
    ),


  ))
}
