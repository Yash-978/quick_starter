import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueAccent,
          title: const Text(
            'RichText Example',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.normal,
            ),
          ),
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: 'Single ',
                  style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.w700,
                    fontSize: 25,
                  ),
                ),
                TextSpan(
                  text: 'Line',
                  style: TextStyle(
                    color: Colors.teal,
                    fontWeight: FontWeight.w700,
                    fontSize: 25,
                    // decoration:
                  ),
                ),
                TextSpan(
                  text: ' Multiple',
                  style: TextStyle(
                    color: Colors.orange,
                    fontFamily: 'monospace',
                    fontWeight: FontWeight.w700,
                    fontSize: 25,

                    // fontStyle:
                  ),
                ),
                TextSpan(
                  text: ' Style',
                  style: TextStyle(
                    color: Colors.pink,
                    fontWeight: FontWeight.w700,
                    fontSize: 25,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
