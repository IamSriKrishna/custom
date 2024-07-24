import 'package:custom/widget/home/home_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          HomeWidget.homeAppBar(),
          SliverList.builder(
            itemCount: 20,
            itemBuilder:(context, index) => Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: double.infinity,
              color: Colors.green,
            ),
          ),)
        ],
      ),
    );
  }
}