import 'package:flutter/material.dart';

class DairyTracker extends StatefulWidget {
  const DairyTracker({Key? key}) : super(key: key);

  @override
  _DairyTrackerState createState() => _DairyTrackerState();
}

class _DairyTrackerState extends State<DairyTracker> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            title: Text('Value'),
            subtitle: Text('Sub'),
            leading: Icon(Icons.home),
            trailing: IconButton(
              icon: Icon(Icons.add),
              onPressed: () {},
            ),
            onTap: () {},
            tileColor: Colors.red,
          )
        ],
      ),
    );
  }
}
