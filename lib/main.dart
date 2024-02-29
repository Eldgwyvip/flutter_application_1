import 'package:flutter/material.dart';
import 'package:flutter_application_1/bodymass/bodymass_viewstate.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: FirstScreen(),
      // home: TestScreen(),
      // home: Copilot(),
      // home: mmmm(),
      // home: profile(),
      // home: profile_view(),
      home: BodymassView(),
    );
  }
}
