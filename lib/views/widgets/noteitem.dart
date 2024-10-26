import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem(
      {super.key, required this.color, required this.colorNoteLenght});
  final Color color;
  final int colorNoteLenght;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 24, bottom: 24, left: 24, right: 5),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            contentPadding: EdgeInsets.all(0),
            title: const Text(
              "Flutter App",
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
              ),
            ),
            subtitle: const Padding(
              padding: EdgeInsets.only(top: 15, bottom: 15),
              child: Text(
                "Build your career with Ahmed Amin",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black54,
                ),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.delete,
                color: Colors.black,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 12),
            child: Text(
              "May 21 ,2024",
              style: TextStyle(
                fontSize: 14,
                color: Colors.black54,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
