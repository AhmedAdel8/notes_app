import 'package:flutter/material.dart';
import 'package:notes_app/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.tealAccent,
        shape: CircleBorder(),
        onPressed: () {},
        child: const 
        Icon(
          color:Colors.black ,
          Icons.add,
          ),
      ),
      body: NotesViewBody(),
    );
  }
}
