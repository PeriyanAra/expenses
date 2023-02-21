import 'package:expenses/main_screen/enums/expense_category.dart';
import 'package:expenses/main_screen/models/chart_view_models/pie_chart_item_view_model.dart';
import 'package:expenses/main_screen/models/chart_view_models/pie_chart_view_model.dart';

final PieChartViewModel pieChartViewModel = PieChartViewModel(
    items: [
      PieChartItemViewModel(value: 4500, category: ExpenseCategory.food),
      PieChartItemViewModel(value: 2000, category: ExpenseCategory.communal),
      PieChartItemViewModel(
        value: 6830,
        category: ExpenseCategory.transportation,
      ),
    ],
  );