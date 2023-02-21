import 'package:expenses/main_screen/enums/expense_category.dart';
import 'package:expenses/main_screen/models/expense_view_model.dart';
import 'package:expenses/theme/app_colors.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

final expences = <ExpenseViewModel>[
  ExpenseViewModel(
    name: 'Pen',
    category: ExpenseCategory.transportation,
    amount: 100,
    date: DateTime.parse('10/02/2022'),
  ),
  ExpenseViewModel(
    name: 'Restaurant',
    category: ExpenseCategory.comunal,
    amount: 150,
    date: DateTime.parse('10/02/2022'),
  ),
  ExpenseViewModel(
    name: 'Bread',
    category: ExpenseCategory.food,
    amount: 20,
    date: DateTime.parse('10/02/2022'),
  ),
  ExpenseViewModel(
    name: 'Fruit',
    category: ExpenseCategory.food,
    amount: 50,
    date: DateTime.parse('10/02/2022'),
  )
];

class CustomBarChart extends StatefulWidget {
  const CustomBarChart({
    super.key,
  });

  @override
  State<CustomBarChart> createState() => _CustomBarChartState();
}

class _CustomBarChartState extends State<CustomBarChart> {
  late List<BarChartGroupData> rawBarGroups;
  late List<BarChartGroupData> showingBarGroups;

  final double width = 7;

  @override
  void initState() {
    super.initState();

    int index = 0;

    final barGroup1 = makeGroupData(0, 5, 12);
    final barGroup2 = makeGroupData(1, 16, 12);
    final barGroup3 = makeGroupData(2, 18, 5);
    final barGroup4 = makeGroupData(3, 20, 16);
    final barGroup5 = makeGroupData(4, 17, 6);
    final barGroup6 = makeGroupData(5, 19, 1.5);
    final barGroup7 = makeGroupData(6, 10, 1.5);

    final items = [
      barGroup1,
      barGroup2,
      barGroup3,
      barGroup4,
      barGroup5,
      barGroup6,
      barGroup7,
    ];

    rawBarGroups = items;

    showingBarGroups = rawBarGroups;
  }

  BarChartRodData makeColumnData(int x, double y) {
    return BarChartRodData(
      toY: y,
      color: accentColor1,
      width: width,
    );
  }

  BarChartGroupData makeGroupData(int x, double y1, double y2) {
    return BarChartGroupData(barsSpace: 4, x: x, barRods: [
      BarChartRodData(
        toY: y1,
        color: accentColor1,
        width: width,
      ),
      BarChartRodData(
        toY: y2,
        color: accentColor2,
        width: width,
      ),
    ]);
  }

  @override
  Widget build(BuildContext context) {
    return BarChart(
      BarChartData(
        maxY: 20,
        barTouchData: BarTouchData(
            touchTooltipData: BarTouchTooltipData(
              tooltipBgColor: Colors.grey,
              getTooltipItem: (_a, _b, _c, _d) => null,
            ),
            touchCallback: (FlTouchEvent event, response) {
              // if (response == null || response.spot == null) {
              //   setState(() {
              //     touchedGroupIndex = -1;
              //     showingBarGroups = List.of(rawBarGroups);
              //   });
              //   return;
              // }

              // touchedGroupIndex = response.spot!.touchedBarGroupIndex;

              // setState(() {
              //   if (!event.isInterestedForInteractions) {
              //     touchedGroupIndex = -1;
              //     showingBarGroups = List.of(rawBarGroups);
              //     return;
              //   }
              //   showingBarGroups = List.of(rawBarGroups);
              //   if (touchedGroupIndex != -1) {
              //     var sum = 0.0;
              //     for (var rod in showingBarGroups[touchedGroupIndex]
              //         .barRods) {
              //       sum += rod.toY;
              //     }
              //     final avg = sum /
              //         showingBarGroups[touchedGroupIndex]
              //             .barRods
              //             .length;

              //     showingBarGroups[touchedGroupIndex] =
              //         showingBarGroups[touchedGroupIndex].copyWith(
              //       barRods: showingBarGroups[touchedGroupIndex]
              //           .barRods
              //           .map((rod) {
              //         return rod.copyWith(toY: avg);
              //       }).toList(),
              //     );
              //   }
              // });
            }),
        titlesData: FlTitlesData(
          show: true,
          rightTitles: AxisTitles(
            sideTitles: SideTitles(showTitles: false),
          ),
          topTitles: AxisTitles(
            sideTitles: SideTitles(showTitles: false),
          ),
          bottomTitles: AxisTitles(
            sideTitles: SideTitles(
              showTitles: true,
              getTitlesWidget: bottomTitles,
              reservedSize: 42,
            ),
          ),
          leftTitles: AxisTitles(
            sideTitles: SideTitles(
              showTitles: true,
              reservedSize: 28,
              interval: 1,
              getTitlesWidget: leftTitles,
            ),
          ),
        ),
        borderData: FlBorderData(
          show: false,
        ),
        barGroups: showingBarGroups,
        gridData: FlGridData(show: false),
      ),
    );
  }
}

//* The bottom row of days
Widget bottomTitles(double value, TitleMeta meta) {
  List<String> titles = ["Jan", "Te", "Wd", "Tu", "Fr", "St", "Su"];

  Widget text = Text(
    titles[value.toInt()],
    style: const TextStyle(
      color: Color(0xff7589a2),
      fontWeight: FontWeight.bold,
      fontSize: 14,
    ),
  );

  return SideTitleWidget(
    axisSide: meta.axisSide,
    space: 16, //margin top
    child: text,
  );
}

//* The right column of prices
Widget leftTitles(double value, TitleMeta meta) {
  const style = TextStyle(
    color: Color(0xff7589a2),
    fontWeight: FontWeight.bold,
    fontSize: 14,
  );
  String text;
  if (value == 0) {
    text = '1K';
  } else if (value == 10) {
    text = '5K';
  } else if (value == 19) {
    text = '10K';
  } else {
    return Container();
  }
  return SideTitleWidget(
    axisSide: meta.axisSide,
    space: 0,
    child: Text(text, style: style),
  );
}
