import 'package:expenses/main_screen/models/main_screen_view_model.dart';
import 'package:expenses/main_screen/mocks/expenses_list.dart';

final mockMainScreenViewModel = MainScreenViewModel(allAmount: 3, expenses: [
  ...expenses,
]);
