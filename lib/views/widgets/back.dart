import 'package:flutter/material.dart';

import 'CustomAppBar.dart';
class back extends StatefulWidget {
  const back({super.key});

  @override
  State<back> createState() => _BackbuttonState();
}

class _BackbuttonState extends State<back> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          elevation: 0.0,
          backgroundColor: Colors.white,
          title: CustomAppBar(
            word1: "Wallpaper",
            word2: "Guru"),

        // appBar: AppBar(
        //   title: CustomAppBar(
        //       word1: "Wallpaper",
        //       word2: "Guru",
        //   ),
          leading: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100.0),
              color: Colors.transparent,
            ),
            child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios, color: Colors.white,)),
          ),
        ),
      ),
    );
  }
}
