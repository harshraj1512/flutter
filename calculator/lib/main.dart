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
              children: [
                
              ],
            )
          ],) 
          ),
        ),
      );
    
  }
}