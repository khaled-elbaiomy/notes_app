import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_searc_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Row(
        children: [
          SizedBox(
            height: 120,
          ),
          Text(
            'Notes',
            style: TextStyle(
              fontSize: 32,
            ),
          ),
          Spacer(),
          CustomSearchIcon(),
        ],
      ),
    );
  }
}
