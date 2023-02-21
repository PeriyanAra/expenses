import 'package:expenses/main_screen/enums/expense_category.dart';
import 'package:expenses/main_screen/models/chart_view_models/bar_chart_view_model.dart';
import 'package:expenses/main_screen/models/expense_view_model.dart';
import 'package:expenses/main_screen/widgets/custom_bar_chart.dart';
import 'package:expenses/main_screen/widgets/main_tab_bar/list_tab.dart';
import 'package:expenses/main_screen/widgets/main_tab_bar/main_tab_bar.dart';
import 'package:expenses/theme/app_colors.dart';
import 'package:flutter/material.dart';

final expenses = <ExpenseViewModel>[
  ExpenseViewModel(
    name: 'Pen',
    category: ExpenseCategory.transportation,
    amount: 100,
    date: DateTime.parse('2022-02-10'),
  ),
  ExpenseViewModel(
    name: 'Pen',
    category: ExpenseCategory.transportation,
    amount: 100,
    date: DateTime.parse('2022-02-10'),
  ),
  ExpenseViewModel(
    name: 'Pen',
    category: ExpenseCategory.transportation,
    amount: 100,
    date: DateTime.parse('2022-02-10'),
  ),
  ExpenseViewModel(
    name: 'Pen',
    category: ExpenseCategory.transportation,
    amount: 100,
    date: DateTime.parse('2022-02-10'),
  ),
  ExpenseViewModel(
    name: 'Restaurant',
    category: ExpenseCategory.comunal,
    amount: 150,
    date: DateTime.parse('2022-02-10'),
  ),
  ExpenseViewModel(
    name: 'Restaurant',
    category: ExpenseCategory.comunal,
    amount: 150,
    date: DateTime.parse('2022-02-10'),
  ),
  ExpenseViewModel(
    name: 'Bread',
    category: ExpenseCategory.food,
    amount: 20,
    date: DateTime.parse('2022-02-10'),
  ),
  ExpenseViewModel(
    name: 'Fruit',
    category: ExpenseCategory.food,
    amount: 50,
    date: DateTime.parse('2022-02-10'),
  ),
  ExpenseViewModel(
    name: 'Pen',
    category: ExpenseCategory.transportation,
    amount: 100,
    date: DateTime.parse('2022-02-11'),
  ),
  ExpenseViewModel(
    name: 'Pen',
    category: ExpenseCategory.transportation,
    amount: 100,
    date: DateTime.parse('2022-02-11'),
  ),
  ExpenseViewModel(
    name: 'Restaurant',
    category: ExpenseCategory.comunal,
    amount: 150,
    date: DateTime.parse('2022-02-11'),
  ),
  ExpenseViewModel(
    name: 'Restaurant',
    category: ExpenseCategory.comunal,
    amount: 150,
    date: DateTime.parse('2022-02-11'),
  ),
  ExpenseViewModel(
    name: 'Bread',
    category: ExpenseCategory.food,
    amount: 20,
    date: DateTime.parse('2022-02-11'),
  ),
  ExpenseViewModel(
    name: 'Fruit',
    category: ExpenseCategory.food,
    amount: 50,
    date: DateTime.parse('2022-02-11'),
  ),
  ExpenseViewModel(
    name: 'Pen',
    category: ExpenseCategory.transportation,
    amount: 100,
    date: DateTime.parse('2022-02-12'),
  ),
  ExpenseViewModel(
    name: 'Pen',
    category: ExpenseCategory.transportation,
    amount: 100,
    date: DateTime.parse('2022-02-12'),
  ),
  ExpenseViewModel(
    name: 'Restaurant',
    category: ExpenseCategory.comunal,
    amount: 150,
    date: DateTime.parse('2022-02-12'),
  ),
  ExpenseViewModel(
    name: 'Restaurant',
    category: ExpenseCategory.comunal,
    amount: 150,
    date: DateTime.parse('2022-02-12'),
  ),
  ExpenseViewModel(
    name: 'Bread',
    category: ExpenseCategory.food,
    amount: 20,
    date: DateTime.parse('2022-02-12'),
  ),
  ExpenseViewModel(
    name: 'Fruit',
    category: ExpenseCategory.food,
    amount: 50,
    date: DateTime.parse('2022-02-12'),
  )
];

class MainTab extends StatefulWidget {
  const MainTab({
    Key? key,
  }) : super(key: key);

  @override
  State<MainTab> createState() => _MainTabState();
}

class _MainTabState extends State<MainTab> with TickerProviderStateMixin {
  late TabController _tabController;

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
                  CustomBarChart(
                    viewModel: BarChartViewModel.fromExpenses(
                      expenses,
                    ),
                  ),
                  Container(
                    color: Colors.black,
                  ),
                  Container(
                    color: Colors.yellow,
                  ),
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
