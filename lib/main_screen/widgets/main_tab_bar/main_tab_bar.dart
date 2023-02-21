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

  static final tabNames = ['List', 'BarChart', 'LineChart', 'PieChart'];

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10.0),
      width: width,
      alignment: Alignment.center,
      color: secondaryColor,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: List.generate(
          tabController.length,
          (index) {
            return MainTabBarItem(
              height: height,
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
