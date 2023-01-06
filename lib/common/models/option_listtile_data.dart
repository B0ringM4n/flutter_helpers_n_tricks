import 'package:flutter/material.dart';

class OptionListTileData {
  OptionListTileData({
    required this.title,
    this.subtitle,
    this.icon,
    required this.onTap,
  });
  final String title;
  final String? subtitle;
  final Widget? icon;
  final Function onTap;
}
