import 'package:flutter/material.dart';
import 'package:expenses/theme/export.dart';

class MainTabBarItem extends StatelessWidget {
  final TabController tabController;
  final String tabBarName;
  final int index;
  final double height;
  const MainTabBarItem({
    Key? key,
    required this.tabController,
    required this.tabBarName,
    required this.index,
    required this.height,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        tabController.animateTo(index);
      },
      child: Container(
        height: height*.11,
        padding: EdgeInsets.all(10.0),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: tabController.index == index ? primaryColor : transparent,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text(
          tabBarName,
          style: TextStyle(color: primaryTextColor),
        ),
      ),
    );
  }
}
