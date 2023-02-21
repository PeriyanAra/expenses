import 'package:expenses/main_screen/widgets/filter_item.dart';
import 'package:expenses/main_screen/widgets/main_tab_bar/main_tab.dart';
import 'package:expenses/theme/export.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int index = 0;
  static const filterNames = ['All', 'Today', 'This Week', 'Category'];

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
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              // children: List.generate(
              //   filterNames.length,
              //   (index) => FilterItem(
              //     filterName: filterNames[index],
              //     index: index,
              //   ),
              // ),

              children:  [

                GestureDetector(
                  onTap: () {
                    setState(() {
                      index = 0;
                    });
                  },
                  child: Container(
                    width: screenWidth * .15,
                    height: screenHeight * .04,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color:
                          index != 0 ? secondaryColor : white.withOpacity(0.2),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      'All',
                      style: TextStyle(color: primaryTextColor),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      index = 1;
                    });
                  },
                  child: Container(
                    width: screenWidth * .17,
                    height: screenHeight * .04,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color:
                          index != 1 ? secondaryColor : white.withOpacity(0.2),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      'Today',
                      style: TextStyle(color: primaryTextColor),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      index = 2;
                    });
                  },
                  child: Container(
                    width: screenWidth * .17,
                    height: screenHeight * .04,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color:
                          index != 2 ? secondaryColor : white.withOpacity(0.2),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      'This Week',
                      style: TextStyle(color: primaryTextColor),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      index = 3;
                    });
                  },
                  child: Container(
                    width: screenWidth * .17,
                    height: screenHeight * .04,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color:
                          index != 3 ? secondaryColor : white.withOpacity(0.2),
                    ),
                    child: Text(
                      'Category',
                      style: TextStyle(color: primaryTextColor),
                    ),
                  ),
                ),
              ],
            ),
          ),
          MainTab(),
        ],
      ),
    );
  }
}
