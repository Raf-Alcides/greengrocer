import 'package:flutter/material.dart';
import 'package:greengrocer/src/config/custom_color.dart';

class CategoryTile extends StatelessWidget {
  const CategoryTile({
    Key? key,
    required this.category,
    required this.isSelected,
    required this.onPressed
  }) : super(key: key);

  final String category;
  final bool isSelected;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: onPressed,
      child: Align(
        alignment: Alignment.center,
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 7),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: isSelected ? Colors.green[900] : Colors.transparent
          ),
          child: Text(category, style: TextStyle(
            color: isSelected ? Colors.white : CustomColor.custonContrastColor,
            fontWeight: FontWeight.bold,
            fontSize: isSelected ? 16 : 14,
          )),
        ),
      ),
    );
  }
}
