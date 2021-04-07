import 'package:flutter/material.dart';

Future navigateToSubPage(context, page) async {
  Navigator.push(context, MaterialPageRoute(builder: (context) => page));
}