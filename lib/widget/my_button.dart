import 'package:dart6/helpers/constants.dart';
import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({Key? key, required this.text}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: MediaQuery.of(context).size.width,
      height: 144 / 3,
      decoration: BoxDecoration(
        color: kRedColor,
        borderRadius: BorderRadius.circular(24 / 3),
      ),
      child: Text(
        text,
        style: TextStyle(
          color: Colors.white,
          fontSize: 55 / 3,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}