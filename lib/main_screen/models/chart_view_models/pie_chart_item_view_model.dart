import 'package:expenses/main_screen/enums/expense_category.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pie_chart_item_view_model.freezed.dart';

@freezed
class PieChartViewModelItemViewModel with _$PieChartViewModelItemViewModel {
  const factory PieChartViewModelItemViewModel({
    required double value,
    required ExpenseCategory category,
  }) = _PieChartViewModelItemViewModel;
}
