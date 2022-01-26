import 'dart:html';

import 'package:flutter/material.dart';

class Picture extends StatelessWidget {
  const Picture({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
            
             child: Image.network('https://avatars.githubusercontent.com/u/97092734?v=4'),
            radius: 90,
          );
  }
}
