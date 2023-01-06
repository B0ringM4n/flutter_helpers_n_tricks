import 'package:flutter/material.dart';

class NeumorphicContainer extends StatelessWidget {
  const NeumorphicContainer({
    super.key,
    this.width,
    this.height,
    required this.child,
  });

  final double? width;
  final double? height;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(Radius.circular(8)),
        color: const Color(0xffF4F4F4),
        boxShadow: [
          const BoxShadow(
            color: Colors.white60,
            offset: Offset(-4, -4),
            blurRadius: 5,
            spreadRadius: 2,
          ),
          BoxShadow(
            color: Colors.grey.shade300,
            offset: const Offset(4, 4),
            blurRadius: 5,
            spreadRadius: 1,
          )
        ],
      ),
      child: child,
    );
  }
}
