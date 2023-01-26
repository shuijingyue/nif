import 'package:flutter/cupertino.dart';
import 'package:nif/app.dart';

class CountButton extends StatefulWidget {
  const CountButton({super.key});

  @override
  State<StatefulWidget> createState() => _CountButtonState();
}

class _CountButtonState extends State<CountButton> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    logger.i('rebuild CountButton');
    return GestureDetector(
        onTap: () {
          setState(() {});
        },
        child: Text('$count', style: const TextStyle(fontSize: 32),));
  }
}
