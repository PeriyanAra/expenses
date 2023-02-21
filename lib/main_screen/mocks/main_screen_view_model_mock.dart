import 'package:expenses/main_screen/enums/expense_category.dart';
import 'package:expenses/main_screen/models/expense_view_model.dart';
import 'package:expenses/main_screen/models/main_screen_view_model.dart';

final mockMainScreenViewModel = MainScreenViewModel(allAmount: 3, expenses: [
  ExpenseViewModel(
    amount: 300,
    name: 'Travel',
    date: DateTime.now(),
    category: ExpenseCategory.transportation,
  ),
  ExpenseViewModel(
    amount: 100,
    name: 'Hot-dog',
    date: DateTime.now(),
    category: ExpenseCategory.food,
  ),
  ExpenseViewModel(
    amount: 300,
    name: 'Electricity',
    date: DateTime.now(),
    category: ExpenseCategory.communal,
  )
]);
