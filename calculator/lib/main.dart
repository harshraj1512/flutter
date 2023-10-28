import 'package:calculator/widget/calcultor_button.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(CalulatorApp());
}

class CalulatorApp extends StatefulWidget {
  const CalulatorApp({Key? key}) : super(key: key);

  @override
  _CalculatorAppState createState() => _CalculatorAppState();
}

class _CalculatorAppState extends State<CalulatorApp> {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      theme: ThemeData(primarySwatch: Colors.lightGreen),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Calculator', style: GoogleFonts.nosifer(),),
          centerTitle: true,
        ),
        backgroundColor: Colors.lightGreenAccent,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CalculatorButton(text: 'AC'),
                CalculatorButton(text: 'C'),
                CalculatorButton(text: '<'),
                CalculatorButton(text: '/')              
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CalculatorButton(text: '9'),
                CalculatorButton(text: '8'),
                CalculatorButton(text: '7'),
                CalculatorButton(text: 'x')              
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CalculatorButton(text: '6'),
                CalculatorButton(text: '5'),
                CalculatorButton(text: '4'),
                CalculatorButton(text: '-')              
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CalculatorButton(text: '3'),
                CalculatorButton(text: '2'),
                CalculatorButton(text: '1'),
                CalculatorButton(text: '+')              
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CalculatorButton(text: '+/-'),
                CalculatorButton(text: '0'),
                CalculatorButton(text: '00'),
                CalculatorButton(text: '=')              
              ],
            ),
          ],) 
          ),
        ),
      );
    
  }
}