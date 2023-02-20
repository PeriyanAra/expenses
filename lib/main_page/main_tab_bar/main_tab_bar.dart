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

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height * .11,
      width: width,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          GestureDetector(
            onTap: () {
              tabController.animateTo(0);
            },
            child: Container(
              padding: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color:
                    tabController.index == 0 ? Colors.grey : transparent,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Text('List'),
            ),
          ),
          GestureDetector(
            onTap: () {
              tabController.animateTo(1);
            },
            child: Container(
              padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                color:
                    tabController.index == 1 ? Colors.grey : Colors.transparent,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Text('List1'),
            ),
          ),
          GestureDetector(
            onTap: () {
              tabController.animateTo(2);
            },
            child: Container(
              padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                color:
                    tabController.index == 2 ? Colors.grey : Colors.transparent,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Text('List2'),
            ),
          ),
          GestureDetector(
            onTap: () {
              tabController.animateTo(3);
            },
            child: Container(
              padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                color:
                    tabController.index == 3 ? Colors.grey : Colors.transparent,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Text('List3'),
            ),
          ),
        ],
      ),
    );
  }
}
