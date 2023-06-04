import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          title: Text('Ask Me Anything'),
          backgroundColor: Colors.cyan,
        ),
       body:AskMeAnythingPage(), 
      ),
    ),
  );
}

class AskMeAnythingPage extends StatelessWidget {
  const AskMeAnythingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

