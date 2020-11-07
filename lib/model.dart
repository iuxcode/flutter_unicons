import 'package:flutter/material.dart';

class UniconDataModel{
  final String name,style,path;
  UniconDataModel({@required this.name,@required this.style,@required this.path}): assert(name != null), assert(style != null), assert(path != null);
}