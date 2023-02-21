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

    final TextEditingController expenseItemName = TextEditingController();
    final TextEditingController expenseItemAmount = TextEditingController();
    String expenseItemCategory = '';

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
                          'Add item category',
                          style: TextStyle(
                            fontSize: 12,
                            color: secondaryTextColor,
                          ),
                        ),
                        const SizedBox(height: 5),
                        CategoryDropdownButton(
                          onItemSelected: (item) {
                            expenseItemCategory = item ?? '';
                          },
                        ),
                        const SizedBox(height: 14),
                        const Text(
                          'Add item name',
                          style: TextStyle(
                            fontSize: 12,
                            color: secondaryTextColor,
                          ),
                        ),
                        const SizedBox(height: 5),
                        TextField(
                          textInputAction: TextInputAction.next,
                          autofocus: true,
                          controller: expenseItemName,
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
                          'Add item amount',
                          style: TextStyle(
                            fontSize: 12,
                            color: secondaryTextColor,
                          ),
                        ),
                        const SizedBox(height: 5),
                        TextField(
                          keyboardType: TextInputType.number,
                          textInputAction: TextInputAction.next,
                          controller: expenseItemAmount,
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
                        if (expenseItemAmount.text != '')
                          context.read<MainScreenBloc>().add(
                                MainScreenEvent.addExpense(
                                  expenseViewModel: ExpenseViewModel(
                                    name: expenseItemName.text,
                                    amount:
                                        double.parse(expenseItemAmount.text),
                                    category: ExpenseCategory.values.firstWhere(
                                        (element) =>
                                            element.name ==
                                            expenseItemCategory),
                                    date: DateTime.now(),
                                  ),
                                ),
                              );
                        if (expenseItemName.text != '')
                          Navigator.pop(context, 'OK');
                        expenseItemName.clear();
                        expenseItemAmount.clear();
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
