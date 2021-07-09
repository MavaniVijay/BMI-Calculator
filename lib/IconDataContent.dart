import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  IconContent({@required this.icon, this.label});
  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          color: Colors.white70,
          size: 80,
        ),
        SizedBox(
          height: 18,
        ),
        Text(
          label,
          style: TextStyle(fontSize: 18, color: Colors.grey),
        ),
      ],
    );
  }
}
