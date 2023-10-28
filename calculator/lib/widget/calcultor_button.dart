import 'package:flutter/material.dart';

class CalculatorButton extends StatelessWidget {
  const CalculatorButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
                  margin: EdgeInsets.all(10),
                  child: SizedBox(
                    width: 70,
                    height:70,
                    child: TextButton(
                      onPressed:(){} ,
                      child: Text('9'),
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: Colors.lightGreen,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        textStyle: TextStyle(fontSize: 24)
                      ),
                    ),
                  ),
                );
  }
}