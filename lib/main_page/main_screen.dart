import 'package:expenses/main_page/bottom_sheent_content.dart';
import 'package:expenses/main_page/main_tab_bar/main_tab.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Spending',
        ),
        actions: [
          IconButton(
            onPressed: () {
              showModalBottomSheet(
                context: context,
                backgroundColor: Colors.transparent,
                builder: (context) => BottomSheentContent(),
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
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: screenWidth,
                height: screenHeight * .05,
                alignment: Alignment.center,
                child: Text('Add'),
              )
            ],
          ),
          MainTab(),
        ],
      ),
    );
  }
}