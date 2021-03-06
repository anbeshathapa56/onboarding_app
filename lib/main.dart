import 'package:flutter/material.dart';

import 'screens/onboarding/onboarding.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Onboarding Concept',
      home: Builder(
        builder: (BuildContext context) {
          final screenHeight = MediaQuery.of(context).size.height;

          return Onboarding(
            screenHeight: MediaQuery.of(context).size.height,
            number: 1,
            lightCardChild: null,
            darkCardChild: null,
          );
        },
      ),
    );
  }
}

void main() => runApp(const App());
