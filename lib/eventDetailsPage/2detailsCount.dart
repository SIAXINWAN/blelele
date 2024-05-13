import 'package:flutter/material.dart';

class DetailsCount extends StatefulWidget {
  const DetailsCount({super.key});

  @override
  State<DetailsCount> createState() => _DetailsCountState();
}

class _DetailsCountState extends State<DetailsCount> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('view counts',textAlign: TextAlign.center,)
      ],
    );
  }
}