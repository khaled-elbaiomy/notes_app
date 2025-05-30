import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({super.key, required this.icon});
final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 46,
      width: 46,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Color(0xff3B3B3B).withValues(alpha: 0.4),
      ),
      child: Center(
        child: Icon(
          icon,
          size: 28,
        ),
      ),
    );
  }
}
