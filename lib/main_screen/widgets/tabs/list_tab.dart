import 'package:expenses/main_screen/bloc/main_screen_bloc.dart';
import 'package:expenses/theme/export.dart';
import 'package:flutter/material.dart';
import 'package:expenses/utils/date_time_convertor.dart'
    show DateTimeFormatterToString;
import 'package:flutter_bloc/flutter_bloc.dart';

class ListTab extends StatefulWidget {
  const ListTab({Key? key}) : super(key: key);

  @override
  State<ListTab> createState() => _ListTabState();
}

class _ListTabState extends State<ListTab> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainScreenBloc, MainScreenState>(
      builder: (context, state) {
        if (state is MainScreenLoadedState)
          return ListView.builder(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            itemCount: state.mainScreenViewModel.expenses.length,
            itemBuilder: (context, index) {
              if (index != 0)
                print(state.mainScreenViewModel.expenses[index - 1].date.year);
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  if (index == 0) ...{
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10.0),
                      child: Container(
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                          color: containerColor.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Text(
                          state.mainScreenViewModel.expenses[index].date
                              .convertDateToddMMyyyy(),
                          style: TextStyle(color: primaryTextColor),
                        ),
                      ),
                    ),
                  } else if (state
                          .mainScreenViewModel.expenses[index].date.month !=
                      state.mainScreenViewModel.expenses[index - 1].date
                          .month) ...{
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 15.0),
                      child: Container(
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                          color: containerColor.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Text(
                          state.mainScreenViewModel.expenses[index].date
                              .convertDateToddMMyyyy(),
                          style: TextStyle(color: primaryTextColor),
                        ),
                      ),
                    ),
                  } else ...{
                    SizedBox(),
                  },
                  SizedBox(
                    height: 10,
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
                                    state.mainScreenViewModel.expenses[index]
                                        .name,
                                    style: appTheme.textTheme.title1,
                                    overflow: TextOverflow.clip,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5.0),
                                  child: Text(
                                    state.mainScreenViewModel.expenses[index]
                                        .category.name,
                                    style: appTheme.textTheme.subhead.copyWith(
                                        color:
                                            primaryTextColor.withOpacity(0.4)),
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              '${state.mainScreenViewModel.expenses[index].amount} \$',
                              style: appTheme.textTheme.body,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              );
            },
          );
        return Center(
          child: Text(
            'Click + to add expenses',
            style: appTheme.textTheme.subhead.copyWith(color: containerColor),
          ),
        );
      },
    );
  }
}
