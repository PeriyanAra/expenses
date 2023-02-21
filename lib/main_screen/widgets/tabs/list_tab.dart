import 'package:expenses/main_screen/mocks/main_screen_view_model_mock.dart';
import 'package:expenses/theme/export.dart';
import 'package:flutter/material.dart';
import 'package:expenses/utils/date_time_convertor.dart'
    show DateTimeFormatterToString;

class ListTab extends StatefulWidget {
  const ListTab({Key? key}) : super(key: key);

  @override
  State<ListTab> createState() => _ListTabState();
}

class _ListTabState extends State<ListTab> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(mockMainScreenViewModel.expenses.length, (index) {
        final expense = mockMainScreenViewModel.expenses[index];
        return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            index == 0
                ? Text(
                    expense.date.convertDateToddMMyyyy(),
                    style: TextStyle(color: primaryTextColor),
                  )
                : SizedBox(),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '${expense.name} - ${expense.amount}\$',
                  style: TextStyle(color: primaryTextColor),
                ),
              ],
            )
          ],
        );
      }),
    );
  }
}
