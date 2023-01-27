import 'package:flutter/cupertino.dart';
import 'package:nif/app.dart';

class Counter extends StatefulWidget {
  const Counter({super.key});

  @override
  State<StatefulWidget> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    logger.i('rebuild CountButton');
    return GestureDetector(
      onTap: () {
        setState(() {});
      },
      child: Text(
        '$count',
        style: const TextStyle(fontSize: 32),
      ),
    );
  }
}
