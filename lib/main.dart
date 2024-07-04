import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: myapp(),
    );
  }
}

class myapp extends StatefulWidget {
  const myapp({super.key});

  @override
  State<myapp> createState() => _myappState();
}

class _myappState extends State<myapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Documents"),
        elevation: 10,
        centerTitle: true,
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.message,size: 30,) ),
      actions: [IconButton(onPressed: (){}, icon: Icon(Icons.search,size: 30,) ),IconButton(onPressed: (){}, icon: Icon(Icons.add,size: 30,) )],
      ),
    body: Center(child: Text("Hello to EL JADIDA",style: TextStyle(fontSize:30),)),
    );
    
  }
}
