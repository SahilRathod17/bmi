import 'package:flutter/material.dart';

class CardChild extends StatelessWidget {
  final IconData icon;
  final String lable;

  const CardChild({super.key, required this.icon, required this.lable});

  @override
  Widget build(BuildContext context) {
    const purpule = Color(0xFFab96db);

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        // ignore: prefer_const_constructors
        Icon(
          icon,
          size: 85,
          color: purpule,
        ),
        // ignore: prefer_const_constructors
        SizedBox(
          height: 15,
        ),
        Text(
          lable,
          style: TextStyle(
            color: purpule,
            fontSize: 20,
          ),
        ),
      ],
    );
  }
}
