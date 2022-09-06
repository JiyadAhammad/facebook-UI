import 'package:facebok/constant/color/colors.dart';
import 'package:flutter/material.dart';

class AppBarAction extends StatelessWidget {
  final IconData iconButton;
  const AppBarAction({
    Key? key,
    required this.iconButton,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 25,
      backgroundColor: kgrey,
      child: Icon(
        iconButton,
        color: kblack,
      ),
    );
  }
}