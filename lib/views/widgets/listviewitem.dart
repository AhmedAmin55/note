import 'package:flutter/material.dart';
import 'package:note_app_with_tharwat/views/widgets/noteitem.dart';

class ListViewItem extends StatelessWidget {
  const ListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 15,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(vertical: 5),
            child: NoteItem(),
          );
        });
  }
}
