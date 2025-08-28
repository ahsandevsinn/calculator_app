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
  bool isShow;
  bool isShow1;
  bool isShow2 ;
  bool isShow3;
  bool isHide;
  bool isHide1;
  bool isHide2;
  bool isHide3;
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
      this.onTap4,this.isShow = false, this.isShow1 = false,this.isShow2 = false , this.isShow3 =false, this.isHide =false, this.isHide1 =false, this.isHide2 =false, this.isHide3 =false});

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
            isShow: isShow,
            isHide: isHide,
          ),
          CustomButtonWidget(
            text: text2,
            color: color2,
            onTap: onTap2,
            isShow: isShow1,
            isHide: isHide1,


          ),
          CustomButtonWidget(
            text: text3,
            color: color3,
            onTap: onTap3,
            isShow: isShow2,
            isHide: isHide2,

          ),
          CustomButtonWidget(
            text: text4,
            color: color4,
            onTap: onTap4,
            isShow: isShow3,
            isHide: isHide3,


          ),
        ],
      ),
    );
  }
}
