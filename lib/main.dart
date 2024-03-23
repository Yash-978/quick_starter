/*
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Text(
            'Flutter RichText',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
          ),
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: 'RichText helps to create\n',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 1,
                    fontSize: 30,
                  ),
                ),
                TextSpan(
                  text: '\tHighlighted',
                  style: TextStyle(
                    color: Colors.red,
                    // letterSpacing: 1,
                    fontSize: 55,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                TextSpan(
                  text: ',',
                  style: TextStyle(
                    color: Colors.grey,
                    // letterSpacing: 1,
                    fontSize: 30,

                    fontWeight: FontWeight.w700,
                  ),
                ),

                TextSpan(
                  text: '\nClickable,',
                  style: TextStyle(
                    color: Colors.blueAccent,
                    // letterSpacing: 1,
                    fontSize: 30,
                    decoration: TextDecoration.underline,
                    // decorationThickness: 1.5,
                    decorationColor: Colors.blue,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                TextSpan(
                  text: 'OutlinedText',
                  style: TextStyle(
                    color: Colors.green,
                    // letterSpacing: 1,
                    fontSize: 30,
                    // decoration: TextDecoration.underline,
                    // decorationColor: Colors.blue,
                  ),
                ),
                TextSpan(
                  text: '.',
                  style: TextStyle(
                    color: Colors.grey,
                    // letterSpacing: 1,
                    fontSize: 30,

                    fontWeight: FontWeight.w700,
                  ),
                ),
                TextSpan(
                  text: '\n\t\t\tSay Hi to RichText',
                  style: TextStyle(
                    color: Colors.grey,
                    // letterSpacing: 1,
                    fontSize: 30,
                    fontWeight: FontWeight.w400,
                    // decoration: TextDecoration.underline,

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
*/

//////////////////////////////////////////////////////

//fruit++
/*
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      // ab kar
      title: "",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.teal,
          title: const Text(
            '🛍️List of Friuts',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w400,
            ),
          ),
          // ),
        ),
        body: const Center(
          child: Text.rich(TextSpan(children: [
            TextSpan(
                text: '🍎Apple\n',
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),),
            TextSpan(
              text: '🍇Grapes\n',
              style: TextStyle(
                color: Colors.pink,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            TextSpan(
                text: '🍒Cherry\n',
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
            ),
            TextSpan(
                text: '🍓Strawberry\n',
                style: TextStyle(
                  color: Colors.pinkAccent,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
            ),
            TextSpan(
                text: '🥭Mango\n',
                style: TextStyle(
                  color: Colors.yellowAccent,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
            ),
            TextSpan(
                text: '🍍Pineapple\n',
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
            ),
            TextSpan(
                text: '🍋Lemon\n',
                style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
            ),
            TextSpan(s
                text: '🍉Watermelon\n',
                style: TextStyle(
                  color: Colors.lightGreen,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
            ),
            TextSpan(
                text: '🥥Coconut\n',
                style: TextStyle(
                  color: Colors.brown,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
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
*/

//////////////////////////////////
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