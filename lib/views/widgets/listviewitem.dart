import 'package:flutter/material.dart';
import 'package:note_app_with_tharwat/views/widgets/noteitem.dart';

class ListViewItem extends StatelessWidget {
  ListViewItem({super.key});
  final List<Color> colorNote = [
    Color.fromARGB(255, 238, 187, 76),
    Color.fromARGB(255, 146, 245, 88),
    Color.fromARGB(255, 80, 219, 243),
    Color.fromARGB(255, 216, 121, 58),
    Color.fromARGB(255, 109, 179, 124),
    Color.fromARGB(255, 146, 245, 88),
  ];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(
          padding: EdgeInsets.all(0),
          itemCount: colorNote.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: EdgeInsets.symmetric(vertical: 5),
              child: NoteItem(
                colorNoteLenght: colorNote.length,
                color: colorNote[index],
              ),
            );
          }),
    );
  }
}
