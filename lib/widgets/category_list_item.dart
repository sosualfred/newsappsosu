import 'package:flutter/material.dart';

class CategoryListItem extends StatelessWidget {
  final String title;
  final bool isSelected;

  const CategoryListItem({
    super.key,
    required this.title,
    this.isSelected = false,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.symmetric(horizontal: 16),
      margin: const EdgeInsets.only(right: 8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(32),
        color: isSelected ? Colors.blue : Colors.grey[200],
      ),
      child: Text(
        title,
        style: TextStyle(
          fontSize: 17,
          color: isSelected ? Colors.white : Colors.black87,
        ),
      ),
    );
  }
}
