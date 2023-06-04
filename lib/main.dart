import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyanAccent,
        appBar: AppBar(
          title: Text('Ask Me Anything'),
          backgroundColor: Colors.cyanAccent,
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
  int yesAnswer = 1;
  int noAnswer = 2;
  int askAgainLaterAnswer = 3;
  int theAnswerIsYesAnswer = 4;
  int iHaveNoIdeaAnswer = 5;

  void changeAnswer() {
    setState(() {
      yesAnswer = Random().nextInt(5) + 1;
      noAnswer = Random().nextInt(5) + 1;
      askAgainLaterAnswer = Random().nextInt(5) + 1;
      theAnswerIsYesAnswer = Random().nextInt(5) + 1;
      iHaveNoIdeaAnswer = Random().nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
        onPressed: () {
          changeAnswer();
        }, child: Image.asset('images/ball$askAgainLaterAnswer.png'),
      ),
    );
  }
}


