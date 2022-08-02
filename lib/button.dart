import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final Function selectHandler;
  final String buttonText;

  Button(this.selectHandler, this.buttonText);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.amber)),
        child: Text(buttonText),
      ),
    );
  }
}
