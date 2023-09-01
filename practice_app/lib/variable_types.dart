

// ignore_for_file: unused_local_variable

void main(){

  // Decelaration of variable
  int? a; // ? is used to let the system know that the variable can contain null value also otherwise it will through Error.

  // Assign
  a = 5;// intilization

  BigInt longvalue;
  longvalue = BigInt.parse('524466214565211');

  double percentage = 99.65;
  num percentag = 99.75; // num support both type of value int and double.

  bool isLogin = false;

  print(a);
  print(longvalue);

  //inline deceleration
  String name = "Raman";
  print(name);

}