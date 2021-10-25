import 'package:flutter/material.dart';

class Life extends StatefulWidget {


  @override
  _LifeState createState() => _LifeState();
}

class _LifeState extends State<Life> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      
    );
  }
}
class Thread extends StatefulWidget {
  const Thread({ Key? key }) : super(key: key);

  @override
  _ThreadState createState() => _ThreadState();
}

class _ThreadState extends State<Thread> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(),
          Container(),
          Container(),
        ],
      ),
    );
  }
}
