part of 'main_screen_bloc.dart';

@freezed
class MainScreenEvent with _$MainScreenEvent {
  const factory MainScreenEvent.addExpense({
    required ExpenseViewModel expenseViewModel,
  }) = AddExpenseEvent;
}