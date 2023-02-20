import 'package:expenses/main_screen/enums/expense_category.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'expense_view_model.freezed.dart';

@freezed
class ExpenseViewModel with _$ExpenseViewModel {
  const factory ExpenseViewModel({
    required String name,
    required double amount,
    required ExpenseCategory category,
    required DateTime date,
  }) = _ExpenseViewModel;
}
