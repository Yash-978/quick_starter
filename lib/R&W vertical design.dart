import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red,
          title: const Text(
            'Red & White',
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
                  text: '  \t\t\t\t\t\t\t\t\t\t\tG',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 29,
                    fontWeight: FontWeight.w500,

                  ),
                ),
                TextSpan(
                  text: 'R',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: 'APHICS\n',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 29,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: ' \t\t\tFLUTT',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 29,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: 'E',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: 'R\n',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 29,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: ' \t\t\t\t\t\t\t\t\tAN',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 29,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: 'D',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: 'ROID\n',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 29,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: '\tDESIGN',
                  style: TextStyle(
                    color: Colors.orange,
                    fontSize: 29,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: ' & ',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: 'DEVELOP\n',
                  style: TextStyle(
                    color: Colors.orange,
                    fontSize: 29,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: '\t\t\t\t\t\t\t\t\t\t\t\tW',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: 'EB\n',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 29,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: '\t\t\t\t\t\t\t\tFAS',
                  style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 29,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: 'H',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: 'ION\n',
                  style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 29,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: '\tANIMAT',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 29,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: 'I',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: 'ON\n',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 29,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: '\t\t\t\t\t\t\t\t\t\t\t\t\t\tI',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 29,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: 'T',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: 'A-CS+\n',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 29,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: '\t\t\t\t\t\tGAM',
                  style: TextStyle(
                    color: Colors.orange,
                    fontSize: 29,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: 'E',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    ),
  );
}