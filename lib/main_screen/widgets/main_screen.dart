import 'dart:math';

import 'package:expenses/main_screen/bloc/main_screen_bloc.dart';
import 'package:expenses/main_screen/enums/expense_category.dart';
import 'package:expenses/main_screen/models/expense_view_model.dart';
import 'package:expenses/main_screen/widgets/category_dropdown_button.dart';
import 'package:expenses/main_screen/widgets/main_tab_bar/main_tab.dart';
import 'package:expenses/theme/export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;

    final TextEditingController expenseName = TextEditingController();
    final TextEditingController expenseAmount = TextEditingController();
    String expenseCategory = 'food';

    return Scaffold(
      backgroundColor: secondaryColor,
      appBar: AppBar(
        backgroundColor: primaryColor,
        title: Text(
          'Spending',
        ),
        actions: [
          IconButton(
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) => AlertDialog(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    side: BorderSide(
                      color: secondaryTextColor,
                    ),
                  ),
                  backgroundColor: secondaryColor,
                  title: Text(
                    'Add expense',
                    style: appTheme.textTheme.title2
                        .copyWith(color: secondaryTextColor),
                    textAlign: TextAlign.center,
                  ),
                  content: SizedBox(
                    height: 300,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Add expense category',
                          style: TextStyle(
                            fontSize: 12,
                            color: secondaryTextColor,
                          ),
                        ),
                        const SizedBox(height: 5),
                        CategoryDropdownButton(
                          onItemSelected: (item) {
                            expenseCategory = item ?? '';
                          },
                        ),
                        const SizedBox(height: 14),
                        const Text(
                          'Add expense name',
                          style: TextStyle(
                            fontSize: 12,
                            color: secondaryTextColor,
                          ),
                        ),
                        const SizedBox(height: 5),
                        TextField(
                          textInputAction: TextInputAction.next,
                          autofocus: true,
                          controller: expenseName,
                          style: const TextStyle(color: secondaryTextColor),
                          decoration: const InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: primaryColor),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  width: 2, color: secondaryTextColor),
                            ),
                          ),
                        ),
                        const SizedBox(height: 14),
                        const Text(
                          'Add expense amount',
                          style: TextStyle(
                            fontSize: 12,
                            color: secondaryTextColor,
                          ),
                        ),
                        const SizedBox(height: 5),
                        TextField(
                          keyboardType: TextInputType.number,
                          textInputAction: TextInputAction.next,
                          controller: expenseAmount,
                          autofocus: true,
                          style: const TextStyle(color: secondaryTextColor),
                          decoration: const InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: primaryColor),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                width: 2,
                                color: secondaryTextColor,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  actions: [
                    TextButton(
                      onPressed: () => Navigator.pop(context, 'Cancel'),
                      child: const Text(
                        'Cancel',
                        style: TextStyle(
                          color: secondaryTextColor,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        final String id =
                            "${DateTime.now()}${Random().nextInt(1000)}";

                        if (expenseAmount.text.isNotEmpty)
                          context.read<MainScreenBloc>().add(
                                MainScreenEvent.addExpense(
                                  expenseViewModel: ExpenseViewModel(
                                    id: id,
                                    name: expenseName.text,
                                    amount: double.parse(expenseAmount.text),
                                    category: ExpenseCategory.values.firstWhere(
                                      (element) =>
                                          element.name == expenseCategory,
                                    ),
                                    date: DateTime.now(),
                                  ),
                                ),
                              );
                        if (expenseName.text.isNotEmpty)
                          Navigator.pop(context, 'OK');
                        expenseName.clear();
                        expenseAmount.clear();
                      },
                      child: const Text(
                        'OK',
                        style: TextStyle(
                          color: secondaryTextColor,
                        ),
                      ),
                    ),
                  ],
                ),
              );
            },
            icon: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  40,
                ),
                border: Border.all(
                  width: 2,
                  color: Color(0x1F77839A),
                ),
              ),
              child: Icon(Icons.add),
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: screenHeight * .05,
                alignment: Alignment.center,
                child: Text(
                  'All',
                  style: TextStyle(color: primaryTextColor),
                ),
              ),
              Container(
                height: screenHeight * .05,
                alignment: Alignment.center,
                child: Text(
                  'Today',
                  style: TextStyle(color: primaryTextColor),
                ),
              ),
              Container(
                height: screenHeight * .05,
                alignment: Alignment.center,
                child: Text(
                  'This Week',
                  style: TextStyle(color: primaryTextColor),
                ),
              ),
              Container(
                height: screenHeight * .05,
                alignment: Alignment.center,
                child: Text(
                  'Category',
                  style: TextStyle(color: primaryTextColor),
                ),
              ),
            ],
          ),
          MainTab(),
        ],
      ),
    );
  }
}
