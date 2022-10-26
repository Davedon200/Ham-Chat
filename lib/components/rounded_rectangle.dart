import 'package:flutter/material.dart';

class RoundedRectangle extends StatelessWidget {
  RoundedRectangle(
      {required this.color, required this.onpressed, required this.text});

  final String text;
  final VoidCallback onpressed;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(vertical: 16.0),
        child: Material(
          color: color,
          borderRadius: BorderRadius.circular(30.0),
          elevation: 5.0,
          child: MaterialButton(
            onPressed: onpressed,
            minWidth: 200.0,
            height: 42.0,
            child: Text(
              text,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ));
  }
}
