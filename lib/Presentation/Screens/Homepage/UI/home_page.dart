import 'package:flutter/material.dart';
import 'package:flutter_spinbox/flutter_spinbox.dart';
import 'package:spinbox_app/Presentation/Components/app_bar.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(appBarTitle: 'Spin Box'),
      body: SpinBox(
        min: 1,
        max: 100,
        value: 50,
        onChanged: (value) => print(value),
      ),
    );
  }
}
