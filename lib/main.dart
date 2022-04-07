import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Test 1 - C14190167"),
      ),
      body: Container(
        padding: EdgeInsets.all(18),
        child: Column(children: <Widget>[
          Row(
            children: [
              Text("Popular Courses : ",
                  style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0)),
            ],
          ),
          SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: <Widget>[
                  Icon(
                    Icons.calendar_month,
                    color: Colors.black,
                    size: 30,
                  ),
                  Text("Science",
                      style: TextStyle(color: Colors.black, fontSize: 17.0)),
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(
                    Icons.coffee,
                    color: Colors.black,
                    size: 30,
                  ),
                  Text("Cooking",
                      style: TextStyle(color: Colors.black, fontSize: 17.0)),
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(
                    Icons.format_list_numbered,
                    color: Colors.black,
                    size: 30,
                  ),
                  Text("Math",
                      style: TextStyle(color: Colors.black, fontSize: 17.0)),
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(
                    Icons.biotech,
                    color: Colors.black,
                    size: 30,
                  ),
                  Text("Biology",
                      style: TextStyle(color: Colors.black, fontSize: 17.0)),
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Text("Design",
                      style: TextStyle(color: Colors.black, fontSize: 17.0)),
                ],
              )
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Text("Continue Learning : ",
                  style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0)),
            ],
          ),
          SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                color: Colors.green[100],
                width: 100,
                height: 120,
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Icon(Icons.calendar_month, color: Colors.black, size: 30),
                    Text("Science",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold)),
                    Text("Chapter 4",
                        style: TextStyle(fontSize: 14.0, color: Colors.black)),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Icon(
                          Icons.timer_sharp,
                          color: Colors.black,
                          size: 15,
                        ),
                        Text("27 Mins")
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.green[100],
                width: 100,
                height: 120,
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Icon(
                      Icons.star,
                      color: Colors.black,
                      size: 30,
                    ),
                    Text("Design",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold)),
                    Text("Chapter 5",
                        style: TextStyle(fontSize: 14.0, color: Colors.black)),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Icon(
                          Icons.timer_sharp,
                          color: Colors.black,
                          size: 15,
                        ),
                        Text("30 Mins")
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.green[100],
                width: 100,
                height: 120,
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Icon(Icons.biotech, color: Colors.black, size: 30),
                    Text("Biology",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold)),
                    Text("Chapter 1",
                        style: TextStyle(fontSize: 14.0, color: Colors.black)),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Icon(
                          Icons.timer_sharp,
                          color: Colors.black,
                          size: 15,
                        ),
                        Text("25 Mins")
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.green[100],
                width: 100,
                height: 120,
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Icon(Icons.coffee, color: Colors.black, size: 30),
                    Text("Cooking",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold)),
                    Text("Chapter 3",
                        style: TextStyle(fontSize: 14.0, color: Colors.black)),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Icon(
                          Icons.timer_sharp,
                          color: Colors.black,
                          size: 15,
                        ),
                        Text("18 Mins")
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Text("Last Seen Courses : ",
                  style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0)),
            ],
          ),
          SizedBox(height: 15),
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius:
                      const BorderRadius.all(const Radius.circular(8)),
                  color: Colors.purple[100],
                ),
                width: 500,
                height: 60,
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(
                      Icons.task,
                      color: Colors.black,
                      size: 35,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("Basics of Designing",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18.0)),
                        Text("1 hour, 25 mins",
                            style: TextStyle(fontSize: 12.0))
                      ],
                    ),
                    Icon(
                      Icons.play_circle_outline,
                      color: Colors.black,
                      size: 35,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Container(
                decoration: BoxDecoration(
                  borderRadius:
                      const BorderRadius.all(const Radius.circular(8)),
                  color: Colors.purple[100],
                ),
                width: 500,
                height: 60,
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(
                      Icons.book,
                      color: Colors.black,
                      size: 35,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("Human Respiratory System",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18.0)),
                        Text("4 hours, 10 mins",
                            style: TextStyle(fontSize: 12.0))
                      ],
                    ),
                    Icon(
                      Icons.play_circle_outline,
                      color: Colors.black,
                      size: 35,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Container(
                decoration: BoxDecoration(
                  borderRadius:
                      const BorderRadius.all(const Radius.circular(8)),
                  color: Colors.purple[100],
                ),
                width: 500,
                height: 60,
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(
                      Icons.play_lesson_rounded,
                      color: Colors.black,
                      size: 35,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("Integration & Differentation",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18.0)),
                        Text("2 hours, 37 mins",
                            style: TextStyle(fontSize: 12.0))
                      ],
                    ),
                    Icon(
                      Icons.play_circle_outline,
                      color: Colors.black,
                      size: 35,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: <Widget>[
                      Icon(
                        Icons.home,
                        color: Colors.blue,
                        size: 30,
                      ),
                      Text("Home",
                          style: TextStyle(color: Colors.blue, fontSize: 20.0)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.menu_book, color: Colors.grey),
                      Text("Explore",
                          style: TextStyle(color: Colors.grey, fontSize: 17.0)),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.chat, color: Colors.grey),
                      Text("Chat",
                          style: TextStyle(color: Colors.grey, fontSize: 17.0)),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ]),
      ),
    ));
  }
}
