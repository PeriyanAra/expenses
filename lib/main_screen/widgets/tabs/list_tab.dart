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
    return ListView.builder(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      itemCount: mockMainScreenViewModel.expenses.length,
      itemBuilder: (context, index) {
        final expense = mockMainScreenViewModel.expenses[index];

        return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (index == 0) ...{
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: white.withOpacity(0.2),
                ),
                padding: EdgeInsets.all( 10.0),
                child: Text(
                  expense.date.convertDateToddMMyyyy(),
                  style: TextStyle(color: primaryTextColor),
                ),
              ),
            } else if (expense.date !=
                mockMainScreenViewModel.expenses[index - 1].date) ...{
                  SizedBox(height: 15.0,),
             Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: white.withOpacity(0.2),
                ),
            
                padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 15.0),
                child: Text(
                  expense.date.convertDateToddMMyyyy(),
                  style: TextStyle(color: primaryTextColor),
                ),
              ),
            } else ...{
              SizedBox(),
            },
            SizedBox(
              height: 15,
            ),
            Container(
              decoration: BoxDecoration(
                color: secondaryColor,
                borderRadius: const BorderRadius.all(Radius.circular(20)),
              ),
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width * .6,
                            child: Text(
                              expense.name,
                              style: appTheme.textTheme.title1,
                              overflow: TextOverflow.clip,
                            ),
                          ),
                          Text(
                            expense.category.name,
                            style: appTheme.textTheme.body,
                          ),
                        ],
                      ),
                      Text(
                        '${expense.amount}\$',
                        style: appTheme.textTheme.body,
                      )
                    ],
                  )
                ],
              ),
            ),
            if(index ==  mockMainScreenViewModel.expenses.length -1)...{
             SizedBox(
              height:MediaQuery.of(context).padding.bottom+15,
            ),
            }
          ],
        );
      },
    );
  }
}
