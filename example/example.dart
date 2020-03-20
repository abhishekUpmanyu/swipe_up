import 'package:flutter/material.dart';
import 'package:swipe_up/swipe_up.dart';

class SwipeUpExample extends StatefulWidget {
  @override
  _SwipeUpExampleState createState() => _SwipeUpExampleState();
}

class _SwipeUpExampleState extends State<SwipeUpExample> {
  @override
  Widget build(BuildContext context) {
    return SwipeUp(
        color: Colors.white,
        sensitivity: 0.5,
        onSwipe: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => SecondPage()));
        },
        body: Material(
          color: Colors.lightBlueAccent,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('COOL',
                    style: TextStyle(color: Colors.white, fontSize: 94.0)),
                Text('NEW',
                    style: TextStyle(color: Colors.white, fontSize: 166.0)),
                Text('STUFF',
                    style: TextStyle(color: Colors.white, fontSize: 94.0))
              ],
            ),
          ),
        ),
        child: Material(
            color: Colors.transparent,
            child: Text('Swipe Up', style: TextStyle(color: Colors.white))));
  }
}

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.greenAccent,
      child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('UP',
                  style: TextStyle(color: Colors.white, fontSize: 94.0)),
              Text('YOU',
                  style: TextStyle(color: Colors.white, fontSize: 166.0)),
              Text('SWIPED!',
                  style: TextStyle(color: Colors.white, fontSize: 94.0))
            ],
          )
      ),
    );
  }
}
