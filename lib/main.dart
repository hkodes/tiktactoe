import 'package:flutter/material.dart';
import 'package:tic_tac_toe/services/lifecycle.dart';
import 'package:tic_tac_toe/services/provider.dart';
import 'package:tic_tac_toe/pages/pick.dart';

void main() {
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LifeCycleManager(
      child: MaterialApp(
        theme: ThemeData(fontFamily: 'Poppins'),
        debugShowCheckedModeBanner: false,
        home: PickPage(),
      ),
    );
  }
}
