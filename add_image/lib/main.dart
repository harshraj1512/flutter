import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
// my app
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //title
      title: 'Flutter Demo',
      //banner
      debugShowCheckedModeBanner: false,
      //theme
      theme: ThemeData(
        // color
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}
// homepage
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
// class
class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        
        //  use it to set our appbar title.
        title: Text('Flutter Conatainer'),
      ),
       body: Center(
        child: Container(
          //size
          width: 200,
          height: 200,
          // image
          child: Image.asset('assets/images/pikachu.jpg'),
        ),
       ),
      
    );

  }
}
