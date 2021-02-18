import 'package:flutter/material.dart';

class Component31 extends StatelessWidget {
  const Component31({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment(0.07, 0.05),
      width: 140.0,
      height: 51.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        color: const Color(0xFF7D160E),
      ),
      child: Text(
        'RESERVED',
        style: TextStyle(
          fontFamily: 'Samsung Sans',
          fontSize: 25.0,
          color: Colors.white,
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}
