import 'package:flutter/material.dart';
import 'package:focus_3/tabBar.dart';

class Picture extends StatefulWidget {
  const Picture({super.key});

  @override
  State<Picture> createState() => _PictureState();
}

class _PictureState extends State<Picture> {

    bool isread = false;
  bool hasScrolledToEnd = false;
  final ScrollController _scrollController = ScrollController();

  @override
  void initState(){
    super.initState();
    _scrollController.addListener(_scrollListener);
  }

  void _scrollListener(){
    if(_scrollController.offset >= _scrollController.position.maxScrollExtent &&
        !_scrollController.position.outOfRange){
          setState(() {
            hasScrolledToEnd = true;
          });
        }
  }

  @override
  void dispose(){
    _scrollController.dispose();
    super.dispose();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Image.asset('lib/assets/2.png',width: 100,height: 100,),
        ],
      ),
    );
  }
}