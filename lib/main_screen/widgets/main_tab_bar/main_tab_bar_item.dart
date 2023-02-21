import 'package:flutter/material.dart';
import 'package:expenses/theme/export.dart';

class MainTabBarItem extends StatelessWidget {
  final TabController tabController;
  final String tabBarName;
  final int index;
  const MainTabBarItem({
    Key? key,
    required this.tabController,
    required this.tabBarName,
    required this.index,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        tabController.animateTo(index);
      },
      child: Container(
        constraints: BoxConstraints(minWidth: 80),
        padding: EdgeInsets.all(10.0),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: tabController.index == index
              ? white.withOpacity(0.2)
              : transparent,
          borderRadius: BorderRadius.circular(30),
        ),
        child: Text(
          tabBarName,
          style: TextStyle(color: primaryTextColor),
        ),
      ),
    );
  }
}
