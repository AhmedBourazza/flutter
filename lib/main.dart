import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
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
      home: myApp(),
    );
  }
}

class myApp extends StatefulWidget {
  const myApp({super.key});

  @override
  State<myApp> createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 17, 0, 81),
          elevation: 20,
          leading: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.menu,
                size: 30,
                color: Colors.white,
              )),
          title: Text(
            "Instagram",
            style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.person,
                  size: 30,
                  color: Colors.white,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.question_answer,
                  size: 30,
                  color: Colors.white,
                ))
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                          margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 17, 0, 81),
                              borderRadius: BorderRadius.circular(20)),
                          padding: EdgeInsets.all(10),
                          child: Text(
                            "TimeLine",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          )),
                      Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 17, 0, 81),
                              borderRadius: BorderRadius.circular(20)),
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.all(10),
                          child: Text(
                            "Agenda",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          )),
                      Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 17, 0, 81),
                              borderRadius: BorderRadius.circular(20)),
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.all(10),
                          child: Text(
                            "Calendar",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          )),
                      Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 17, 0, 81),
                              borderRadius: BorderRadius.circular(20)),
                          margin: EdgeInsets.all(10),
                          padding: EdgeInsets.all(10),
                          child: Text(
                            "Subjects",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          )),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(20),
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 17, 0, 81),
                    borderRadius: BorderRadius.circular(20)),
                child: Stack(
                  children: [
                    Positioned(
                      child: Column(
                        children: [
                          Container(
                            width: double.infinity,
                            child: Text(
                              "Weekly report",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            child: Text(
                              "You have no upcoming events",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 50,
                      left: 0,
                      right: 0,
                      child: Icon(
                        Icons.calendar_month,
                        size: 200,
                        color: Colors.white,
                      ),
                    ),
                    Positioned(
                        bottom: 0,
                        right: 0,
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                        ))
                  ],
                ),
              ),
              Container(
                  height: 400,
                  width: double.infinity,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 17, 0, 81),
                  ),
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        padding: EdgeInsets.all(10),
                        margin: EdgeInsets.all(10),
                        child: Text(
                          "Tasks",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      Expanded(
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
                                width: double.infinity,
                                height: 60,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      top: 0,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Task title 1",
                                            style: TextStyle(fontSize: 15),
                                          ),
                                          Text(
                                            "Task description lorem dbeghbslirtbgilsrb 1",
                                            style: TextStyle(fontSize: 15),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              // Add other containers here
                              Container(
                                margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
                                width: double.infinity,
                                height: 60,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      top: 0,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Task title 2",
                                            style: TextStyle(fontSize: 15),
                                          ),
                                          Text(
                                            "Task description lorem dbeghbslirtbgilsrb 2",
                                            style: TextStyle(fontSize: 15),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
                                width: double.infinity,
                                height: 70,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      top: 0,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Task title 2",
                                            style: TextStyle(fontSize: 15),
                                          ),
                                          Text(
                                            "Task description lorem dbeghbslirtbgilsrb 2",
                                            style: TextStyle(fontSize: 15),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
                                width: double.infinity,
                                height: 60,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      top: 0,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Task title 2",
                                            style: TextStyle(fontSize: 15),
                                          ),
                                          Text(
                                            "Task description lorem dbeghbslirtbgilsrb 2",
                                            style: TextStyle(fontSize: 15),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
                                width: double.infinity,
                                height: 60,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      top: 0,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Task title 2",
                                            style: TextStyle(fontSize: 15),
                                          ),
                                          Text(
                                            "Task description lorem dbeghbslirtbgilsrb 2",
                                            style: TextStyle(fontSize: 15),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
                                width: double.infinity,
                                height: 60,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      top: 0,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Task title 2",
                                            style: TextStyle(fontSize: 15),
                                          ),
                                          Text(
                                            "Task description lorem dbeghbslirtbgilsrb 2",
                                            style: TextStyle(fontSize: 15),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              // Add as many containers as needed
                            ],
                          ),
                        ),
                      ),
                    ],
                  ))
            ],
          ),
        ));
  }
}
