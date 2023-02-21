import 'package:expenses/main_screen/widgets/main_tab_bar/main_tab.dart';
import 'package:expenses/theme/export.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: secondaryColor,
      appBar: AppBar(
        backgroundColor: primaryColor,
        title: Text(
          'Spending',
        ),
        actions: [
          IconButton(
            onPressed: () {},
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
              // child: Icon(Icons.add),
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
