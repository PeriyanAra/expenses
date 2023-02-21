import 'package:expenses/main_screen/bloc/main_screen_bloc.dart';
import 'package:expenses/main_screen/mocks/expenses_list.dart';
import 'package:expenses/main_screen/models/chart_view_models/bar_chart_view_model.dart';
import 'package:expenses/main_screen/models/chart_view_models/line_chart_view_model.dart';
import 'package:expenses/main_screen/models/chart_view_models/pie_chart_view_model.dart';
import 'package:expenses/main_screen/widgets/custom_bar_chart.dart';
import 'package:expenses/main_screen/mocks/pie_chart_view_model.dart';
import 'package:expenses/main_screen/widgets/custom_line_chart.dart';
import 'package:expenses/main_screen/widgets/custom_pie_chart.dart';
import 'package:expenses/main_screen/widgets/tabs/list_tab.dart';
import 'package:expenses/main_screen/widgets/main_tab_bar/main_tab_bar.dart';
import 'package:expenses/theme/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
                child: BlocBuilder<MainScreenBloc, MainScreenState>(
                  builder: (context, state) {
                    return TabBarView(
                      controller: _tabController,
                      children: [
                        ListTab(),
                        CustomLineChart(
                          viewModel: LineChartViewModel.fromExpenses(
                            state.mainScreenViewModel.expenses,
                          ),
                        ),
                        CustomBarChart(
                          viewModel: BarChartViewModel.fromExpenses(
                            state.mainScreenViewModel.expenses,
                          ),
                        ),
                        Center(
                          child: CustomPieChart(
                            pieChartViewModel: PieChartViewModel.fromExpenses(
                              state.mainScreenViewModel.expenses,
                            ),
                          ),
                        )
                      ],
                    );
                  },
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
