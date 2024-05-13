import 'package:flutter/material.dart';
import 'package:focus_3/eventPage/2eventTile.dart';


class EventList extends StatefulWidget {
  const EventList({super.key});

  @override
  State<EventList> createState() => _EventListState();
}

class _EventListState extends State<EventList> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: 
     Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Text('All / Unread / Read',textAlign: TextAlign.center,style: TextStyle(color:Colors.black, fontSize: 35),),
        EventTile()
        ],
      ),
    ));
  }
}