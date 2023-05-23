import 'package:flutter/material.dart';

// entry
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your app.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

// class
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage
        
        title: Text('Flutter Test'),
      ),
      body: Container(
        width: 300,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("A", style: TextStyle(fontSize: 25),),
          Text("B", style: TextStyle(fontSize: 25),),
          Text("C", style: TextStyle(fontSize: 25),),
          Text("D", style: TextStyle(fontSize: 25),),
          Text("E", style: TextStyle(fontSize: 25),)
        ],
      ),
      ),
      // Column(
      //   children: [
      //     Text("A", style: TextStyle(fontSize: 25),),
      //     Text("B", style: TextStyle(fontSize: 25),),
      //     Text("C", style: TextStyle(fontSize: 25),),
      //     Text("D", style: TextStyle(fontSize: 25),),
      //     Text("E", style: TextStyle(fontSize: 25),)
      //   ],
      // )    
    );

  }
}