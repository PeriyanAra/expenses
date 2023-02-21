import 'package:expenses/main_screen/enums/expense_category.dart';
import 'package:expenses/main_screen/mocks/expenses_list.dart';
import 'package:expenses/main_screen/models/chart_view_models/bar_chart_view_model.dart';
import 'package:expenses/main_screen/models/chart_view_models/pie_chart_item_view_model.dart';
import 'package:expenses/main_screen/models/chart_view_models/pie_chart_view_model.dart';
import 'package:expenses/main_screen/widgets/custom_bar_chart.dart';
import 'package:expenses/main_screen/mocks/pie_chart_view_model.dart';
import 'package:expenses/main_screen/widgets/custom_pie_chart.dart';
import 'package:expenses/main_screen/widgets/tabs/list_tab.dart';
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
      PieChartItemViewModel(value: 2000, category: ExpenseCategory.communal),
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

    return Expanded(
      child: Container(
        color: primaryColor,
        child: Padding(
          padding: EdgeInsets.only(top: 16.0),
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
                    CustomBarChart(
                      viewModel: BarChartViewModel.fromExpenses(
                        expenses,
                      ),
                    ),
                    Container(
                      color: Colors.black,
                    ),
                    Center(
                      child: CustomPieChart(
                        pieChartViewModel: pieChartViewModel,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
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
