import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //title
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
// homepage
class _MyHomePageState extends State<MyHomePage> {
// widget
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        //title
        title: Text('Flutter Conatainer'),
      ),
      // body: TextButton(
      //   child: Text("Click Here"),
      //   onPressed: () {
      //     print("Button has been pressed");
      //   },
      //   onLongPress: (){
      //     print("LongPressed");
      //   },
      // )
      // body: ElevatedButton(
      //   child: Text("Elevated"),
      //   onPressed: () {
      //     print("Pressed");
      //   },
      //   ),
      body: OutlinedButton(
        child: Text("Click Here"),
        onPressed: () {
          print("outline");
        },),
    );

  }
}
