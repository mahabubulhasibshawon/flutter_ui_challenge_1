import 'package:flutter/material.dart';

class BoxWidget extends StatelessWidget {
  const BoxWidget({super.key, required this.Width, required this.Height, required this.box_color});

  final double Width;
  final double Height;
  final Color box_color;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: Width,
      height: Height,
      margin: const EdgeInsets.only(right: 10),
      decoration: BoxDecoration(
        color: box_color,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
