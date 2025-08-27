import 'package:calculator_app/widgets/custom_row_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String output = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              output,
              style: TextStyle(fontSize: 50, color: Colors.white),
            ),
          ),
          CustomRowWidget(
            text1: "AC",
            text2: "+/-",
            text3: "%",
            text4: "÷",
            color1: Colors.grey,
            color2: Colors.grey,
            color3: Colors.grey,
            onTap1: () {
              output = "AC";
              
               setState(() {
                
              });
            },
            onTap2: () {
              output = "+/-";
               setState(() {
                
              });
            },
            onTap3: () {
              output += "%";
               setState(() {
                
              });
            },
            onTap4: () {
              output += "÷";
               setState(() {
                
              });
            },
          ),
          CustomRowWidget(
            text1: "7",
            text2: "8",
            text3: "9",
            text4: "*",
            onTap1: () {
              output += "7";
               setState(() {
                
              });
              
            },
            onTap2: () {
              output += "8";
               setState(() {
                
              });

            },
            onTap3: () {
              output += "9";
               setState(() {
                
              });

            },
            onTap4: () {
              output += "*";
               setState(() {
                
              });

            },
          ),
          CustomRowWidget(
            text1: "4",
            text2: "5",
            text3: "6",
            text4: "-",
            onTap1: () {
              output += "4";
               setState(() {
                
              });

            },
            onTap2: () {
              output += "5";
               setState(() {
                
              });

            },
            onTap3: () {
              output += "6";
               setState(() {
                
              });

            },
            onTap4: () {
              output += "-";
               setState(() {
                
              });

            },
          ),
          CustomRowWidget(
            text1: "1",
            text2: "2",
            text3: "3",
            text4: "+",
            onTap1: () {
              output += "1";
               setState(() {
                
              });

            },
            onTap2: () {
              output += "2";
               setState(() {
                
              });

            },
            onTap3: () {
              output += "3";
               setState(() {
                
              });

            },
            onTap4: () {
              output += "+";
               setState(() {
                
              });

            },
          ),
          CustomRowWidget(
            text1: "0",
            text2: "0",
            text3: ".",
            text4: "=",
            onTap1: () {
              output += "0";
              setState(() {
                
              });

            },
            onTap2: () {
              output += "0";
               setState(() {
                
              });

            },
            onTap3: () {
              output = ".";
               setState(() {
                
              });

            },
            onTap4: () {
              output = "=";
               setState(() {
                
              });

            },
          ),
        ],
      ),
    );
  }
}

