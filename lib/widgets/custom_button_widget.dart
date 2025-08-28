import 'package:flutter/material.dart';

class CustomButtonWidget extends StatelessWidget {
  final Color color;
  final String text;
  final Color textcolor;
  final bool isHide;
  void Function()? onTap;
  final bool isShow;
  CustomButtonWidget(
      {super.key,
      this.color = Colors.orange,
      this.text = "",
      this.textcolor = Colors.white,
      this.isHide = false,
      this.onTap,
      this.isShow = false});

  @override
  Widget build(BuildContext context) {
    if (isHide) {
      return SizedBox();
    }
    return !isShow
        ? InkWell(
            onTap: onTap,
            child: CircleAvatar(
              backgroundColor: color,
              radius: 40,
              child: Text(
                text,
                style: TextStyle(color: textcolor, fontSize: 30),
              ),
            ),
          ) 
        : InkWell(
            onTap: onTap,
            child: Container(
              height: 70,
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: color,
              ),
              child: Center(
                child: Text(
                  text,
                  style: TextStyle(color: textcolor, fontSize: 30),
                ),
              ),
            ),
            // child: CircleAvatar(

            //   backgroundColor: color,
            //   radius: 40,
            //   child: Text(text,style: TextStyle(color: textcolor,fontSize: 30),),
            // ),
          );
  }
}
