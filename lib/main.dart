import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XyloApp());

class XyloApp extends StatelessWidget {
  void playAudio(int noteNumber) {
    final player = AudioCache();
    player.play('note$noteNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              // ignore: deprecated_member_use
              FlatButton(
                color: Colors.red,
                onPressed: () => playAudio(1),
              ),
              // ignore: deprecated_member_use
              FlatButton(
                color: Colors.yellow,
                onPressed: () => playAudio(2),
              ),

              // ignore: deprecated_member_use
              FlatButton(
                color: Colors.teal,
                onPressed: () => playAudio(3),
              ),
              // ignore: deprecated_member_use
              FlatButton(
                color: Colors.purple,
                onPressed: () => playAudio(4),
              ),
              // ignore: deprecated_member_use
              FlatButton(
                color: Colors.orange,
                onPressed: () => playAudio(5),
              ),
              // ignore: deprecated_member_use
              FlatButton(
                color: Colors.green,
                onPressed: () => playAudio(6),
              ),
              // ignore: deprecated_member_use
              FlatButton(
                color: Colors.blue,
                onPressed: () => playAudio(7),
              ),
              // ignore: deprecated_member_use
            ],
          ),
        ),
      ),
    );
  }
}
