import 'package:flutter/material.dart';
import 'package:note_app_with_tharwat/views/widgets/custom_searchicon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          "Notes",
          style: TextStyle(fontSize: 25),
        ),
        Spacer(),
        CustomSearchIcon()
      ],
    );
  }
}
