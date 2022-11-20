import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Container(
          width: 500,
          height: 800,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black,width: 4),
            borderRadius: BorderRadius.all(Radius.circular(200)),

          ),
        ),
      ),
    );
  }
}


