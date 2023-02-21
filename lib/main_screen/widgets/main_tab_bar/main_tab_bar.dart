import 'package:expenses/main_screen/widgets/main_tab_bar/main_tab_bar_item.dart';
import 'package:expenses/theme/app_colors.dart';
import 'package:flutter/material.dart';

class MainTabBar extends StatelessWidget {
  final TabController tabController;
  final double width;
  final double height;

  const MainTabBar({
    Key? key,
    required this.tabController,
    required this.width,
    required this.height,
  }) : super(key: key);

  static final tabNames = ['List', 'LineChart', 'BarChart', 'PieChart'];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height * .11,
      width: width,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: secondaryColor,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: List.generate(
          tabController.length,
          (index) {
            return MainTabBarItem(
              index: index,
              tabController: tabController,
              tabBarName: tabNames[index],
            );
          },
        ),
      ),
    );
  }
}
