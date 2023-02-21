import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:expenses/theme/export.dart';

class FilterItem extends StatefulWidget {
  final int index;
  final String filterName;
  const FilterItem({
    Key? key,
    required this.index,
    required this.filterName,
  }) : super(key: key);

  @override
  State<FilterItem> createState() => _FilterItemState();
}

class _FilterItemState extends State<FilterItem> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return GestureDetector(
      onTap: () {
        setState(() {
          index = widget.index;
        });
        log(index.toString());
        log(widget.index.toString());
      },
      child: Container(
        width: screenWidth * .17,
        height: screenHeight * .04,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color:
              widget.index != index ? white.withOpacity(0.2) : secondaryColor,
        ),
        alignment: Alignment.center,
        child: Text(
          widget.filterName,
          style: TextStyle(color: primaryTextColor),
        ),
      ),
    );
  }
}
