import 'package:calculator_app/widgets/custom_row_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("20",style: TextStyle(fontSize: 50,color: Colors.white),),
          ),
          CustomRowWidget(
            text1: "AC",
            text2: "+/-",
            text3: "%",
            text4: "÷",
            color1: Colors.grey,
            color2: Colors.grey,
            color3: Colors.grey,
          ),
          CustomRowWidget(
            text1: "7",
            text2: "8",
            text3: "9",
            text4: "*",
          ),
          CustomRowWidget(
            text1: "4",
            text2: "5",
            text3: "6",
            text4: "-",
          ),
          CustomRowWidget(
            text1: "1",
            text2: "2",
            text3: "3",
            text4: "+",
          ),
          CustomRowWidget(
            text1: "0",
            text2: "0",
           
            text3: ".",
            text4: "=",
          ),
        ],
      ),
    );
  }
}
