import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TicketsCreate extends StatefulWidget {
  const TicketsCreate({super.key});

  @override
  State<TicketsCreate> createState() => _TicketsCreateState();
}

class _TicketsCreateState extends State<TicketsCreate> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:Padding(
        padding: EdgeInsets.all(30.0),
        child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.center,
            children: [
        Center(child: Text('Ticket Create',textAlign: TextAlign.center,style: TextStyle(fontSize: 40),)),
            ],),
      ));
  }
}