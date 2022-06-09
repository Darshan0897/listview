import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class listview extends StatefulWidget {
  const listview({Key? key}) : super(key: key);

  @override
  State<listview> createState() => _listviewState();
}

class _listviewState extends State<listview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView.builder(itemBuilder:(BuildContext context, int index) => const ListTile(
          title: Text("darshan"),
          )
           )
          ),
      );
    
    
  }
}