import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double widthScreen = MediaQuery.of(context)
        .size
        .width; // to make screen "Responsive  يعني شغاله علي جميع الشاشات"

    return Scaffold(
      appBar: AppBar(
        title: widthScreen > 600 ? Text("web screen") : Text("mobile screen"),
      ),
    );
  }
}
