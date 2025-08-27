import 'package:flutter/material.dart';

class CustomButtonWidget extends StatelessWidget {
  final Color color;
  final String text;
  final Color textcolor ;
  final bool isHide;
  void Function()? onTap;
   CustomButtonWidget({super.key, this.color = Colors.orange,this.text = "",this.textcolor = Colors.white,this.isHide = false,this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: CircleAvatar(
        
        backgroundColor: color,
        radius: 40,
        child: Text(text,style: TextStyle(color: textcolor,fontSize: 30),),
      ),
    );
  }
}