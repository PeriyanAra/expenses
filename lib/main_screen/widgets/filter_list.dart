import 'package:flutter/material.dart';
import 'package:expenses/theme/export.dart';

class FilterList extends StatefulWidget {
  const FilterList({
    Key? key,
  }) : super(key: key);

  @override
  State<FilterList> createState() => _FilterListState();
}

class _FilterListState extends State<FilterList> {
  int selectedIndex = 0;
  static const filterNames = ['All', 'Today', 'This Week', 'Category'];

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: List.generate(
        filterNames.length,
         (index) {
        return GestureDetector(
          onTap: () {
            if (selectedIndex != index) {
              setState(() {
                selectedIndex = index;
              });
            }
          },
          child: Container(
            width: screenWidth * .19,
            height: screenHeight * .04,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: selectedIndex == index
                  ? white.withOpacity(0.2)
                              : secondaryColor,
            ),
            alignment: Alignment.center,
            child: Text(
              filterNames[index],
              style: TextStyle(color: primaryTextColor),
            ),
          ),
        );
      }),
    ); 
  }
}
