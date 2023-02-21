import 'package:expenses/main_screen/enums/expense_category.dart';
import 'package:expenses/main_screen/models/chart_view_models/pie_chart_item_view_model.dart';
import 'package:expenses/main_screen/models/chart_view_models/pie_chart_view_model.dart';
import 'package:expenses/main_screen/widgets/custom_pie_chart.dart';
import 'package:expenses/main_screen/widgets/main_tab_bar/list_tab.dart';
import 'package:expenses/main_screen/widgets/main_tab_bar/main_tab_bar.dart';
import 'package:expenses/theme/app_colors.dart';
import 'package:flutter/material.dart';

class MainTab extends StatefulWidget {
  const MainTab({
    Key? key,
  }) : super(key: key);

  @override
  State<MainTab> createState() => _MainTabState();
}

class _MainTabState extends State<MainTab> with TickerProviderStateMixin {
  late TabController _tabController;
  final PieChartViewModel _pieChartViewModel = PieChartViewModel(
    items: [
      PieChartItemViewModel(value: 4500, category: ExpenseCategory.food),
      PieChartItemViewModel(value: 2000, category: ExpenseCategory.comunal),
      PieChartItemViewModel(
        value: 6830,
        category: ExpenseCategory.transportation,
      ),
    ],
  );

  @override
  void initState() {
    super.initState();

    _tabController = TabController(
      length: 4,
      vsync: this,
      initialIndex: 0,
    );
    _tabController.addListener(() {
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Container(
      color: containerColor,
      width: screenWidth,
      height: screenHeight / 2,
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            MainTabBar(
              tabController: _tabController,
              width: screenWidth,
              height: screenHeight * .4,
            ),
            const SizedBox(
              height: 30,
            ),
            Expanded(
              child: TabBarView(
                controller: _tabController,
                children: [
                  ListTab(),
                  Container(
                    color: Colors.red,
                  ),
                  Container(
                    color: Colors.black,
                  ),
                  Center(
                    child: CustomPieChart(
                      pieChartViewModel: _pieChartViewModel,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();

    _tabController.dispose();
  }
}
