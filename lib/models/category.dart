import 'package:flutter/material.dart'; // because color is not provided by flutter but dart

class Category {
  final String id;
  final String title;
  final Color color;

  const Category({
    @required this.id,
    this.title,
    this.color = Colors.orange,
  });
}
