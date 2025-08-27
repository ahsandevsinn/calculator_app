import 'package:calculator_app/widgets/custom_button_widget.dart';
import 'package:flutter/material.dart';

class CustomRowWidget extends StatelessWidget {
  final String text1;
  final String text2;
  final String text3;
  final String text4;
  final Color color1;
  final Color color2;
  final Color color3;
  final Color color4;
  void Function()? onTap1;
  void Function()? onTap2;
  void Function()? onTap3;
  void Function()? onTap4;
  CustomRowWidget(
      {super.key,
      this.text1 = "",
      this.text2 = "",
      this.text3 = "",
      this.text4 = "",
      this.color1 = Colors.orange,
      this.color2 = Colors.orange,
      this.color3 = Colors.orange,
      this.color4 = Colors.orange,
      this.onTap1,
      this.onTap2,
      this.onTap3,
      this.onTap4});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CustomButtonWidget(
            onTap: onTap1,
            text: text1,
            color: color1,
          ),
          CustomButtonWidget(
            text: text2,
            color: color2,
            onTap: onTap2,
          ),
          CustomButtonWidget(
            text: text3,
            color: color3,
            onTap: onTap3,
          ),
          CustomButtonWidget(
            text: text4,
            color: color4,
            onTap: onTap4,
          ),
        ],
      ),
    );
  }
}
