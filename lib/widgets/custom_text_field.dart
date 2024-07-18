import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: KprimaryColor,
      decoration: InputDecoration(
          hintText: 'Title',
          border: BuildBorder(),
          errorBorder: BuildBorder(),
          focusedBorder: BuildBorder(KprimaryColor)),
    );
  }

  OutlineInputBorder BuildBorder([color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(
          color: color ?? Colors.white,
        ));
  }
}
