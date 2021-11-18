import 'package:flutter/material.dart';
import 'package:primer_flutter/src/pages/confirm_pickup.dart';

class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(context) {
    return const MaterialApp(
      home: Center(
        child: ConfirmPickup(),
      )
    );
  }
}