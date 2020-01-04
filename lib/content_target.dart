import 'package:flutter/widgets.dart';

enum AlignContent { top, bottom, left, right }

class ContentTarget {
  final AlignContent align;
  final Widget child;

  /// if is set, define y position relative to alignment and and not relative to the halo
  final double y;

  ContentTarget({this.align = AlignContent.bottom, @required this.child, this.y}) : assert(child != null);

  @override
  String toString() {
    return 'ContentTarget{align: $align, child: $child, y: $y}';
  }
}
