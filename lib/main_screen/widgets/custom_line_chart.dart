import 'dart:developer';

import 'package:expenses/main_screen/enums/expense_category.dart';
import 'package:expenses/main_screen/models/chart_view_models/line_chart_item_group_view_model.dart';
import 'package:expenses/main_screen/models/chart_view_models/line_chart_view_model.dart';
import 'package:expenses/theme/app_colors.dart';
import 'package:expenses/theme/export.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class CustomLineChart extends StatefulWidget {
  final LineChartViewModel viewModel;

  const CustomLineChart({
    required this.viewModel,
    super.key,
  });

  @override
  State<CustomLineChart> createState() => _CustomLineChartState();
}

class _CustomLineChartState extends State<CustomLineChart> {
  late List<LineChartBarData> lineChartBarData = [];

  @override
  void initState() {
    lineChartBarData = widget.viewModel.itemGroups
        .map((e) => createLineChartBarData(e))
        .toList();

    super.initState();
  }

  LineChartBarData createLineChartBarData(
    LineChartItemGroupViewModel group,
  ) {
    final List<FlSpot> spots = group.items
        .map((e) => FlSpot(
              e.date.day.toDouble(),
              e.value,
            ))
        .toList();

    return LineChartBarData(
      isCurved: true,
      color: group.category.toColor(),
      barWidth: 8,
      isStrokeCapRound: true,
      dotData: FlDotData(show: false),
      belowBarData: BarAreaData(
        show: false,
        color: const Color(0x00aa4cfc),
      ),
      spots: spots,
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: LineChart(
        LineChartData(
          lineTouchData: LineTouchData(
            handleBuiltInTouches: true,
            touchTooltipData: LineTouchTooltipData(
              tooltipBgColor: secondaryTextColor,
            ),
          ),
          gridData: FlGridData(show: false),
          titlesData: FlTitlesData(
            bottomTitles: AxisTitles(
              sideTitles: SideTitles(
                showTitles: true,
                reservedSize: 32,
                interval: 1,
                getTitlesWidget: bottomTitleWidgets,
              ),
            ),
            rightTitles: AxisTitles(
              sideTitles: SideTitles(showTitles: false),
            ),
            topTitles: AxisTitles(
              sideTitles: SideTitles(showTitles: false),
            ),
            leftTitles: AxisTitles(
              sideTitles: SideTitles(
                getTitlesWidget: leftTitleWidgets,
                showTitles: true,
                interval: 50,
                reservedSize: 40,
              ),
            ),
          ),
          borderData: FlBorderData(
            show: true,
            border: const Border(
              bottom: BorderSide(color: Color(0xff4e4965), width: 4),
              left: BorderSide(color: Colors.transparent),
              right: BorderSide(color: Colors.transparent),
              top: BorderSide(color: Colors.transparent),
            ),
          ),
          lineBarsData: lineChartBarData,
          minX: 0,
          maxX: widget.viewModel.dates.length.toDouble(),
          maxY: widget.viewModel.maximumExpenseAmount,
          minY: 0,
        ),
        swapAnimationDuration: const Duration(milliseconds: 250),
      ),
    );
  }

  Widget bottomTitleWidgets(double value, TitleMeta meta) {
    final style = appTheme.textTheme.caption2.copyWith(
      color: secondaryTextColor,
      fontWeight: FontWeight.w600,
    );

    Widget text;
    switch (value.toInt()) {
      case 2:
        text = Text('SEPT', style: style);
        break;
      case 7:
        text = Text('OCT', style: style);
        break;
      case 12:
        text = Text('DEC', style: style);
        break;
      default:
        text = const Text('');
        break;
    }

    return SideTitleWidget(
      axisSide: meta.axisSide,
      space: 10,
      child: text,
    );
  }

  Widget leftTitleWidgets(double value, TitleMeta meta) {
    final style = appTheme.textTheme.caption2.copyWith(
      color: secondaryTextColor,
      fontWeight: FontWeight.w600,
    );

    log(
      value.toString(),
      name: 'value',
    );
    return Text(
      '$value \$',
      style: style,
      textAlign: TextAlign.center,
    );
  }
}
