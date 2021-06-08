library flutter_unicons;

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

part 'model.dart';
part 'icons.dart';

class Unicon extends StatelessWidget{
  final double size;
  final Color color;
  final BoxFit fit;
  final bool allowDrawingOutsideViewBox;
  final MainAxisAlignment mainAxisAlignment;
  final UniconData icon;
  final Duration animationDuration;
  final Curve animationCurve;

  Unicon(
    this.icon,
    {
      this.size = 24,
      this.fit = BoxFit.contain,
      this.allowDrawingOutsideViewBox = false,
      this.color = Colors.black45,
      this.mainAxisAlignment = MainAxisAlignment.center,
      this.animationDuration = const Duration(milliseconds: 300),
      this.animationCurve = Curves.fastOutSlowIn
    }
  );

  @override
  build(BuildContext context) {
    return Row(
      mainAxisAlignment: mainAxisAlignment,
      children:[
        AnimatedContainer(
          height: size,
          width: size,
          duration: animationDuration,
          curve: animationCurve,
          child: SvgPicture.string(
            '''<!DOCTYPE svg><svg width="100%" height="100%" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><g>'''+icon.path+'''</g></svg>''',
            color: color,
            width: size,
            fit: fit,
            allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
          )
        )
      ]
    );
  }
}

