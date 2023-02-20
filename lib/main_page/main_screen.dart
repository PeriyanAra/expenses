import 'package:expenses/main_page/custom_bar_chart.dart';
import 'package:expenses/theme/app_colors.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: primaryColor,
        appBar: AppBar(
          title: Text(
            'spending',
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
                child: Icon(Icons.add),
              ),
            )
          ],
        ),
        body: SizedBox.expand(
          child: Column(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 300,
                child: CustomBarChart(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
