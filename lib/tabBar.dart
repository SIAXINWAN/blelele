import 'package:flutter/material.dart';
import 'package:focus_3/eventDetailsPage/1eventDetails.dart';
import 'package:focus_3/eventPage/1eventList.dart';
import 'package:focus_3/picture.dart';
import 'package:focus_3/ticketPage/1ticketCreate.dart';

class TabBarExample extends StatefulWidget {
  const TabBarExample({super.key});

  @override
  State<TabBarExample> createState() => _TabBarExampleState();
}

class _TabBarExampleState extends State<TabBarExample> {
  @override
  Widget build(BuildContext context) {
      return 
      const Scaffold(
        body: Column(
          children: [
            Picture(),
      DefaultTabController(
        length: 3,
        child: Scaffold(
            body: TabBarView(
                children: [
                  EventList(),
                   TicketsCreate(), 
                   EventDetails()
                   ]),
           
            appBar: TabBar(tabs: [
                Tab(
                  text: 'EventList',
                ),
                Tab(
                  text: 'EventDetails',
                ),
                Tab(
                  text: 'TicketsList',
                )
              ]),
            
            )
            )]));
            
  }
  }

