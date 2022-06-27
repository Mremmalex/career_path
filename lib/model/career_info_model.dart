import 'package:flutter/widgets.dart';

class CareerInfo {
  final String id;
  final String title;
  final String content;
  final String videoUrl;
  final List resources;

  const CareerInfo(
      {required this.id,
      required this.title,
      required this.content,
      required this.videoUrl,
      required this.resources});
}
