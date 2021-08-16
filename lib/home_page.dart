import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int day = 30;
    String name = "Softwarica";
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo App"),
      ),
      body: Center(
        child: Container(
          child: Text(" welcome shyam for $day days in $name ...."),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
