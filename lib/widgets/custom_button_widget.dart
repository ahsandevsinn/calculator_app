import 'package:flutter/material.dart';

class CustomButtonWidget extends StatelessWidget {
  final Color color;
  final String text;
  final Color textcolor ;
  final bool isHide;
  const CustomButtonWidget({super.key, this.color = Colors.orange,this.text = "",this.textcolor = Colors.white,this.isHide = false});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: color,
      radius: 40,
      child: Text(text,style: TextStyle(color: textcolor,fontSize: 30),),
    );
  }
}