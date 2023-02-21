part of 'main_screen_bloc.dart';

@freezed
class MainScreenEvent with _$MainScreenEvent {
  const factory MainScreenEvent.addExpense({
    required ExpenseViewModel expenseViewModel,
  }) = AddExpenseEvent;

  const factory MainScreenEvent.removeExpense({
    required String id,
  }) = RemoveExpenseEvent;

  const factory MainScreenEvent.filterExpenseByDateTime({
    required FilterParam filterParam,
  }) = FilterExpenseByDateTimeEvent;

  const factory MainScreenEvent.filterExpenseByCategory({
    required ExpenseCategory expenseCategory,
  }) = FilterExpenseByCategoryEvent;
}
