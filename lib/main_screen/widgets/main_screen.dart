import 'package:expenses/main_screen/widgets/main_tab_bar/main_tab.dart';
import 'package:expenses/theme/export.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    final TextEditingController expenseItemName = TextEditingController();
    final TextEditingController expenseItemAmount = TextEditingController();
    final TextEditingController expenseItemCategory = TextEditingController();
    final TextEditingController expenseItemDate = TextEditingController();

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
                // backgroundColor: Colors.transparent,
                builder: (context) => AlertDialog(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    side: BorderSide(
                      color: secondaryTextColor,
                    ),
                  ),
                  backgroundColor: containerColor,
                  title: Text(
                    'Add expense',
                    style: appTheme.textTheme.title2,
                    textAlign: TextAlign.center,
                  ),
                  content: SizedBox(
                    height: 250,
                    child: Column(
                      children: [
                        TextField(
                          textInputAction: TextInputAction.next,
                          autofocus: true,
                          style: const TextStyle(color: primaryColor),
                          controller: expenseItemName,
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
                        const SizedBox(height: 14),
                        TextField(
                          textInputAction: TextInputAction.next,
                          autofocus: true,
                          controller: expenseItemAmount,
                          style: const TextStyle(color: primaryColor),
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
                        TextField(
                          textInputAction: TextInputAction.next,
                          controller: expenseItemCategory,
                          autofocus: true,
                          style: const TextStyle(color: primaryColor),
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
                      ],
                    ),
                  ),
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
