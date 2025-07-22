import 'package:flutter/material.dart';
import 'dart:async';

class LockdownTimer extends StatefulWidget {
  const LockdownTimer({super.key});

  @override
  _LockdownTimerState createState() => _LockdownTimerState();
}

class _LockdownTimerState extends State<LockdownTimer> {
  int secondsLeft = 300;
  late Timer _timer;

  @override
  void initState() {
    super.initState();
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (secondsLeft > 0) {
        setState(() {
          secondsLeft--;
        });
      } else {
        _timer.cancel();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Stay focused: ${secondsLeft ~/ 60}:${(secondsLeft % 60).toString().padLeft(2, '0')}',
          style: const TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
