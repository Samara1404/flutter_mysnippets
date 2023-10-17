import 'package:flutter/material.dart';
import 'package:flutter_mysnippets/components/card_slider.dart';
import 'package:flutter_mysnippets/utils/app_text.dart';

class CardHeight extends StatelessWidget {
  const CardHeight({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
              child: Column(
    mainAxisAlignment: MainAxisAlignment.end,
    children: [
      Text(
        AppText.height,
        style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            '180',
            style: TextStyle(
                fontSize: 36, fontWeight: FontWeight.w700),
          ),
          Text(
            AppText.cm,
            style: TextStyle(fontSize: 18, height: 2.4),
          ),
        ],
      ),
      Sliders(),
     
    ],
              ),
            );
  }
}