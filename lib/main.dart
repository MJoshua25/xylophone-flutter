import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {

  void playSound(int fileNumber){
    final player = AudioCache();
    player.play('note$fileNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Expanded(
                child: FlatButton(
                  color: Colors.red,
                  onPressed: (){
                    playSound(1);
                  },
                  child: Text('Click me'),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.orange,
                  onPressed: (){
                    playSound(2);
                  },
                  child: Text('Click me'),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.yellow,
                  onPressed: (){
                    playSound(3);
                  },
                  child: Text('Click me'),
                ),
              ),Expanded(
                child: FlatButton(
                  color: Colors.green,
                  onPressed: (){
                    playSound(4);
                  },
                  child: Text('Click me'),
                ),
              ),Expanded(
                child: FlatButton(
                  color: Colors.teal,
                  onPressed: (){
                    playSound(5);
                  },
                  child: Text('Click me'),
                ),
              ),Expanded(
                child: FlatButton(
                  color: Colors.blue,
                  onPressed: (){
                    playSound(6);
                  },
                  child: Text('Click me'),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colors.purple,
                  onPressed: (){
                    playSound(7);
                  },
                  child: Text('Click me'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
