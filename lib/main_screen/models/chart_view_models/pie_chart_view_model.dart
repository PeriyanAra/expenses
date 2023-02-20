import 'package:expenses/main_screen/enums/expense_category.dart';
import 'package:expenses/main_screen/models/chart_view_models/pie_chart_item_view_model.dart';
import 'package:expenses/main_screen/models/expense_view_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pie_chart_view_model.freezed.dart';

@freezed
class PieChartViewModel with _$PieChartViewModel {
  const factory PieChartViewModel({
    required double totalAmount,
    required List<PieChartViewModelItemViewModel> items,
  }) = _PieChartViewModel;

  const PieChartViewModel._();

  PieChartViewModel fromExpenses(
    List<ExpenseViewModel> expenses,
  ) {
    List<PieChartViewModelItemViewModel> pieChartItems = [];

    double totalAmount = 0.0;

    ExpenseCategory.values.forEach((category) {
      double amount = 0.0;

      expenses.forEach((expense) {
        if (expense.category == category) {
          amount += expense.amount;
        }
      });

      final pieChartItem = PieChartViewModelItemViewModel(
        category: category,
        value: amount,
      );

      totalAmount += amount;

      pieChartItems.add(pieChartItem);
    });

    return PieChartViewModel(
      items: pieChartItems,
      totalAmount: totalAmount,
    );
  }
}
