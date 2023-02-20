import 'package:expenses/main_screen/models/chart_view_models/bar_chart_item_group_view_model.dart';
import 'package:expenses/main_screen/models/chart_view_models/bar_chart_item_view_model.dart';
import 'package:expenses/main_screen/models/expense_view_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bar_chart_view_model.freezed.dart';

@freezed
class BarChartViewModel with _$BarChartViewModel {
  const factory BarChartViewModel({
    required List<BarChartItemGroupViewModel> itemGroups,
    required List<DateTime> dates,
    required double maximumExpenseAmount,
  }) = _BarChartViewModel;

  const BarChartViewModel._();

  BarChartViewModel fromExpenses(List<ExpenseViewModel> expenses) {
    final List<BarChartItemGroupViewModel> itemGroups = [];
    final List<DateTime> dates = [];
    double maximumExpenseAmount = 0.0;

    expenses.forEach(
      (expense) {
        if (!dates.contains(expense.date)) {
          dates.add(expense.date);
        }
      },
    );

    dates.forEach(
      (date) {
        final List<BarChartItemViewModel> groupItems = [];

        expenses.forEach((expense) {
          if (expense.amount > maximumExpenseAmount) {
            maximumExpenseAmount = expense.amount;
          }

          if (expense.date == date) {
            final groupItem = BarChartItemViewModel(
              value: expense.amount,
              category: expense.category,
            );

            groupItems.add(groupItem);
          }
        });

        itemGroups.add(
          BarChartItemGroupViewModel(
            date: date,
            items: groupItems,
          ),
        );
      },
    );

    return BarChartViewModel(
      itemGroups: itemGroups,
      dates: dates,
      maximumExpenseAmount: maximumExpenseAmount,
    );
  }
}
