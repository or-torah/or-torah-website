import 'package:flutter/material.dart';

class ConstrainedFractionalBox extends StatelessWidget {
  final Widget? child;
  final double widthFactor;
  final double heightFactor;
  final BoxConstraints constraints;

  const ConstrainedFractionalBox({
    super.key,
    this.child,
    this.heightFactor = 1,
    this.widthFactor = 1,
    required this.constraints,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, parentConstraints) {
      return SizedBox(
        width: (parentConstraints.maxWidth * widthFactor)
            .clamp(constraints.minWidth, constraints.maxWidth),
        height: (parentConstraints.maxHeight * heightFactor)
            .clamp(constraints.minHeight, constraints.maxHeight),
        child: child,
      );
    });
  }
}
