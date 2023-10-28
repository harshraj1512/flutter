import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CalculatorButton extends StatelessWidget {
  final String text;
  
  

  const CalculatorButton({
    required this.text,
    
  });

  @override
  Widget build(BuildContext context) {
    return Container(
                  margin: EdgeInsets.all(10),
                  child: SizedBox(
                    width: 70,
                    height:70,
                    child: TextButton(
                      onPressed:() => {} ,
                      child: Text(
                        text,
                        style: GoogleFonts.nosifer(
                          fontSize: 24,
                          color: Colors.white,
                        ),
                      ),
                      style: TextButton.styleFrom(
                        //foregroundColor: Colors.white,
                        backgroundColor: Colors.lightGreen,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                  ),
                );
  }
}