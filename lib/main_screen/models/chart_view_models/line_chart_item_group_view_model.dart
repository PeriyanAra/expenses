import 'package:expenses/main_screen/enums/expense_category.dart';
import 'package:expenses/main_screen/models/chart_view_models/line_chart_item_view_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'line_chart_item_group_view_model.freezed.dart';

@freezed
class LineChartItemGroupViewModel with _$LineChartItemGroupViewModel {
  const factory LineChartItemGroupViewModel({
    required List<LineChartItemViewModel> items,
    required ExpenseCategory category,
  }) = _LineChartItemGroupViewModel;
}