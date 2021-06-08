import 'package:flutter/material.dart';
import 'package:flutter_unicons/flutter_unicons.dart';

class Demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(children: [
      Unicon(Unicons.uniLayerGroup),
      Unicon(Unicons.uniCommentAlt)
    ]));
  }
}
