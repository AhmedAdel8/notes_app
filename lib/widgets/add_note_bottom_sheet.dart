import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';
import 'package:notes_app/widgets/custom_botton.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        padding: EdgeInsets.only(bottom: 100, top: 50),
        child: Column(
          children: [
            CustomTextField(
              hint: 'Title',
            ),
            SizedBox(
              height: 30,
            ),
            CustomTextField(
              hint: 'Content',
              maxLines: 5,
            ),
            SizedBox(
              height: 50,
            ),
            CustomButton(),
            SizedBox(
              height: 16,
            ),
          ],
        ),
      ),
    );
  }
}
