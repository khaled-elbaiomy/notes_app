import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          CustomTextField(hintText: 'Title', verticalPadding: 24),
          SizedBox(
            height: 18,
          ),
          CustomTextField(hintText: 'Content', verticalPadding: 80),
        ],
      ),
    );
  }
}
