import 'package:flutter/material.dart';
import 'package:note_app_with_tharwat/views/widgets/Custom_textformfield.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 20, left: 20, bottom: 30),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            CustomTextFormField(
              hintText: "Title",
            ),
            SizedBox(
              height: 16,
            ),
            CustomTextFormField(
              hintText: "Content",
              maxLines: 4,
            ),
            SizedBox(
              height: 32,
            ),
            GestureDetector(
              child: Container(
                height: 45,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Color(0xff62FCD7),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "Add",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
