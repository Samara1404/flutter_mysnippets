 import 'package:flutter/material.dart';
import 'package:flutter_mysnippets/app_colors.dart';
import 'package:flutter_mysnippets/calculate_button.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

   @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.BgColor,
      appBar: AppBar(
        backgroundColor: AppColor.BgColor,
        centerTitle: true,
        title: const Text('BMI CALCULATOR',
        style: TextStyle(color: Colors.white),
        ),
      ),
       body: const Center(
        child: Column(
          children: <Widget>[
            Expanded(child: Text('s1')),
            Expanded(child: Text('s2')),
            Expanded(child: Text('s3')),
            CalculateButton(),
          ],
        ),
      ),
    );
  }
}