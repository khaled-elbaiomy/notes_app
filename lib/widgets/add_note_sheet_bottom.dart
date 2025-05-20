import 'package:flutter/material.dart';

class AddNoteSheetBottom extends StatelessWidget {
  const AddNoteSheetBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 50,
        ),
        TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderSide: BorderSide(
                color: const Color.fromARGB(255, 102, 101, 101),
              ),
            ),
          ),
        )
      ],
    );
  }
}
