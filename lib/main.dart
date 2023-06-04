import 'package:flutter/material.dart';
import 'dart:math';
void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          title: Text('Ask Me Anything'),
          backgroundColor: Colors.cyan,
        ),
       body: AskMeAnythingPage(),
      ),
    ),
  );
}

// class AskMeAnythingPage extends StatelessWidget {
//   const AskMeAnythingPage({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: TextButton(
//         onPressed: (){
//
//         }, child: Image.asset('images/ball1.png'),
//       ),
//     );
//   }
// }

class AskMeAnythingPage extends StatefulWidget {
  const AskMeAnythingPage({Key? key}) : super(key: key);

  @override
  State<AskMeAnythingPage> createState() => _AskMeAnythingPageState();
}

class _AskMeAnythingPageState extends State<AskMeAnythingPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
        onPressed: (){

        }, child: Image.asset('images/ball1.png'),
      ),
    );
  }
}


