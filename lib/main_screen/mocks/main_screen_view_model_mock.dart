import 'package:expenses/main_screen/enums/expense_category.dart';
import 'package:expenses/main_screen/models/expense_view_model.dart';
import 'package:expenses/main_screen/models/main_screen_view_model.dart';

final mockMainScreenViewModel = MainScreenViewModel(allAmount: 3, expenses: [
  ExpenseViewModel(
    amount: 300,
    name: 'Travel',
    date: DateTime(2023, 11, 24),
    category: ExpenseCategory.transportation,
  ),
  ExpenseViewModel(
    amount: 100,
    name: 'Hot-dog',
    date: DateTime(2023, 11, 24),
    category: ExpenseCategory.food,
  ),
  ExpenseViewModel(
    amount: 300,
    name: 'Electricity',
    date: DateTime(2023, 11, 24),
    category: ExpenseCategory.communal,
  ),
  ExpenseViewModel(
    amount: 600,
    name: 'Going to spa',
    date: DateTime(2023, 11, 25),
    category: ExpenseCategory.transportation,
  ),
  ExpenseViewModel(
    amount: 300,
    name: 'Cake',
    date: DateTime(2023, 11, 25),
    category: ExpenseCategory.food,
  ),
  ExpenseViewModel(
    amount: 1000,
    name: 'Electricity',
    date: DateTime(2023, 11, 25),
    category: ExpenseCategory.communal,
  ),
  ExpenseViewModel(
    amount: 1200,
    name: 'Going to yoga',
    date: DateTime(2023, 12, 24),
    category: ExpenseCategory.transportation,
  ),
  ExpenseViewModel(
    amount: 790,
    name: 'Sushi',
    date: DateTime(2023, 12, 24),
    category: ExpenseCategory.food,
  ),
  ExpenseViewModel(
    amount: 100,
    name: 'Electricity',
    date: DateTime(2023, 12, 24),
    category: ExpenseCategory.communal,
  )
]);
