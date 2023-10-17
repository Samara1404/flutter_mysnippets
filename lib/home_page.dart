import 'package:flutter/material.dart';

import 'package:flutter_mysnippets/components/calculate_button.dart';
import 'package:flutter_mysnippets/components/card_height.dart';
import 'package:flutter_mysnippets/components/card_male.dart';
import 'package:flutter_mysnippets/utils/app_colors.dart';
import 'package:flutter_mysnippets/utils/app_text.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.backgroundColor,
      appBar: AppBar(
        backgroundColor: AppColor.backgroundColor,
        centerTitle: true,
        title: const Text(
          'BMI CALCULATOR',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            Expanded(
              child: Row(
                children: [
                  CardMale(
                    icon: Icons.male,
                    text: AppText.male,
                  ),
                  SizedBox(width: 20),
                  CardMale(
                    icon: Icons.female,
                    text: AppText.female,
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Expanded(
                child: CardHeight()),
                SizedBox(height: 20),
            Expanded(child: Row(children: [
               CardMale(
                    icon: Icons.male,
                    text: AppText.male,
                  ),
                  SizedBox(width: 20),
                  CardMale(
                    icon: Icons.female,
                    text: AppText.female,
                  ),
            ],)),
           
          ],
        ),
      ),
      bottomNavigationBar:  CalculateButton(),
    );
  }
}


