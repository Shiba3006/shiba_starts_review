library shiba_starts_review;

import 'package:flutter/material.dart';

Widget buildStarRating({
  required double rating,
  required Color color,
  required double size,
}) {
  List<Widget> stars = [];
  for (int i = 1; i <= 5; i++) {
    if (i <= rating) {
      stars.add(
        Icon(Icons.star, color: color, size: size),
      );
    } else if (i - 0.5 == rating) {
      stars.add(
        Icon(Icons.star_half, color: color, size: size),
      );
    } else {
      stars.add(
        Icon(Icons.star_border, color: color, size: size),
      );
    }
  }
  return Row(
    children: stars,
  );
}

class ShibaStartsReview extends StatelessWidget {
  const ShibaStartsReview({
    super.key,
    required this.rating,
    this.color = Colors.amber,
    this.size = 20.0,
  });
  final double rating;
  final Color color;
  final double size;
  @override
  Widget build(BuildContext context) {
    return buildStarRating(
      rating: rating,
      color: color,
      size: size,
    );
  }
}
