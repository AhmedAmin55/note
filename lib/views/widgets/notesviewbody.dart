import 'package:flutter/material.dart';
import 'package:note_app_with_tharwat/views/widgets/listviewitem.dart';
import 'package:note_app_with_tharwat/views/widgets/custom_appbar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.all(24.0),
        child: Column(
          children: [
            CustomAppBar(),
            Expanded(
              child: ListViewItem(),
            ),
          ],
        ),
      ),
    );
  }
}
