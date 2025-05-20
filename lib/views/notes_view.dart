import 'package:flutter/material.dart';
import 'package:notes_app/views/notes_view_body.dart';
import 'package:notes_app/widgets/add_note_sheet_bottom.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            context: context,
            builder: (context) {
              return AddNoteSheetBottom();
            },
          );
        },
        backgroundColor: Color(0xff68EBD8),
        shape: CircleBorder(),
        child: Icon(
          Icons.add,
          color: Colors.black,
        ),
      ),
      body: NotesViewBody(),
    );
  }
}
