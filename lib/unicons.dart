import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_unicons/model.dart';

part './icons.dart';

class Unicon extends StatefulWidget {
  final double size;
  final Color color;
  final BoxFit fit;
  final UniconDataModel icon;
  Unicon(
    this.icon,
    {
      this.size = 24,
      this.fit = BoxFit.contain,
      this.color = Colors.black45
    }
  );
  @override
  _UniconState createState() => _UniconState();
}

class _UniconState extends State<Unicon> {
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: widget.size,
      width: widget.size,
      child: SvgPicture.string(
        '''<svg width="100%" height="100%" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><g>'''+widget.icon.path+'''</g></svg>''',
        color: widget.color,
        fit: widget.fit
      )
    );
  }
}
