import 'package:flutter/material.dart';

import 'button.dart';
import 'image.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Picture(),
            SizedBox(
              height: 10,
            ),
            
            Text("Ashraful Alam Rifat"),
            SizedBox(
              height: 10,
            ),
            Text("ashrafulalamrifat"),
            SizedBox(
              height: 10,
            ),
            CustomButton(),
          ],
        ),
      ),
    );
  }
}
