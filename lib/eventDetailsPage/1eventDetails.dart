import 'package:flutter/material.dart';
import 'package:focus_3/eventDetailsPage/2detailsCount.dart';


class EventDetails extends StatefulWidget {
  const EventDetails({super.key});

  @override
  State<EventDetails> createState() => _EventDetailsState();
}

class _EventDetailsState extends State<EventDetails> {

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
      child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Event Details',textAlign: TextAlign.center,style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),),
          SizedBox(height: 40,),
          SizedBox(
            height: 40,
            width: double.infinity,
            child: Text('Title',textAlign: TextAlign.center,style:TextStyle(fontSize: 55)),
          ),
          DetailsCount()
        ],
      ),
    ));
  }
}