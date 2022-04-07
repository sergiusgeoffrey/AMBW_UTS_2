import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Test 1 - C14190024',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Aplikasi Pertama Saya"),
          ),
          body: SingleChildScrollView(
              child: Column(
            children: <Widget>[
              Row(
                //ROW 1
                children: [
                  Container(
                    margin: const EdgeInsets.all(25.0),
                    child: const Text(
                      "Popular Courses: ",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Row(
                //ROW 2
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      margin: const EdgeInsets.fromLTRB(25.0, 0.0, 15.0, 0.0),
                      child: Column(
                        children: const [
                          Icon(Icons.calendar_today, size: 35.0),
                          SizedBox(height: 10),
                          Text("Science"),
                        ],
                      )),
                  Container(
                      margin: const EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
                      child: Column(
                        children: const [
                          Icon(Icons.coffee, size: 40.0),
                          SizedBox(height: 10),
                          Text("Cooking"),
                        ],
                      )),
                  Container(
                      margin: const EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
                      child: Column(
                        children: const [
                          Icon(Icons.architecture, size: 40.0),
                          SizedBox(height: 10),
                          Text("Math"),
                        ],
                      )),
                  Container(
                      margin: const EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
                      child: Column(
                        children: const [
                          Icon(Icons.agriculture_rounded, size: 40.0),
                          SizedBox(height: 10),
                          Text("Biology"),
                        ],
                      )),
                  Container(
                      margin: const EdgeInsets.fromLTRB(15.0, 0.0, 25.0, 0.0),
                      child: Column(
                        children: const [
                          Icon(Icons.auto_awesome, size: 40.0),
                          SizedBox(height: 10),
                          Text("Design")
                        ],
                      ))
                ],
              ),
              Row(
                //ROW 3
                children: [
                  Container(
                    margin: const EdgeInsets.all(25.0),
                    child: const Text(
                      "Continue Learning: ",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Row(
                //ROW 4
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    color: const Color.fromRGBO(200, 230, 200, 1),
                    margin: const EdgeInsets.fromLTRB(5.0, 0.0, 0.0, 0.0),
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Icon(
                          Icons.calendar_today,
                          size: 35.0,
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "Science",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Text(
                          "Chapter 4",
                          style: TextStyle(
                            fontSize: 11,
                          ),
                        ),
                        const SizedBox(height: 15),
                        Row(
                          children: const [
                            Icon(
                              Icons.timer_outlined,
                              size: 16,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "27 Mins",
                              style: TextStyle(
                                fontSize: 11,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: const Color.fromRGBO(200, 230, 200, 1),
                    margin: const EdgeInsets.fromLTRB(5.0, 0.0, 0.0, 0.0),
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Icon(
                          Icons.auto_awesome,
                          size: 35.0,
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "Design",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Text(
                          "Chapter 5",
                          style: TextStyle(
                            fontSize: 11,
                          ),
                        ),
                        const SizedBox(height: 15),
                        Row(
                          children: const [
                            Icon(
                              Icons.timer_outlined,
                              size: 16,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "30 Mins",
                              style: TextStyle(
                                fontSize: 11,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: const Color.fromRGBO(200, 230, 200, 1),
                    margin: const EdgeInsets.fromLTRB(5.0, 0.0, 0.0, 0.0),
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Icon(
                          Icons.agriculture_rounded,
                          size: 35.0,
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "Biology",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Text(
                          "Chapter 1",
                          style: TextStyle(
                            fontSize: 11,
                          ),
                        ),
                        const SizedBox(height: 15),
                        Row(
                          children: const [
                            Icon(
                              Icons.timer_outlined,
                              size: 16,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "25 Mins",
                              style: TextStyle(
                                fontSize: 11,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: const Color.fromRGBO(200, 230, 200, 1),
                    margin: const EdgeInsets.fromLTRB(5.0, 0.0, 0.0, 0.0),
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Icon(
                          Icons.coffee,
                          size: 35.0,
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "Cooking",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Text(
                          "Chapter 3",
                          style: TextStyle(
                            fontSize: 11,
                          ),
                        ),
                        const SizedBox(height: 15),
                        Row(
                          children: const [
                            Icon(
                              Icons.timer_outlined,
                              size: 16,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "18 Mins",
                              style: TextStyle(
                                fontSize: 11,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                //ROW 5
                children: [
                  Container(
                    margin: const EdgeInsets.all(25.0),
                    child: const Text(
                      "Last Seen Courses: ",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(50.0),
                
                child: Container(
                  color: const Color.fromRGBO(225, 190, 230, 1),
                  margin: const EdgeInsets.all(5),
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          const Icon(
                            Icons.content_paste,
                            size: 40,
                          ),
                          const SizedBox(width: 15),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Basics of Designing",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "1 hour, 25 mins",
                                style: TextStyle(
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Icon(
                        Icons.play_circle_outline,
                        size: 40,
                      ),
                    ],
                  ),
                ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(50.0),
                
                child: Container(
                  color: const Color.fromRGBO(225, 190, 230, 1),
                  margin: const EdgeInsets.all(5),
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          const Icon(
                            Icons.photo_album,
                            size: 40,
                          ),
                          const SizedBox(width: 15),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Human Respiratory System",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "4 hours, 10 mins",
                                style: TextStyle(
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Icon(
                        Icons.play_circle_outline,
                        size: 40,
                      ),
                    ],
                  ),
                ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(50.0),
                
                child: Container(
                  color: const Color.fromRGBO(225, 190, 230, 1),
                  margin: const EdgeInsets.all(5),
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          const Icon(
                            Icons.play_lesson,
                            size: 40,
                          ),
                          const SizedBox(width: 15),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Integration & Differentiation",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "2 hours, 37 mins",
                                style: TextStyle(
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Icon(
                        Icons.play_circle_outline,
                        size: 40,
                      ),
                    ],
                  ),
                ),
              )
            ],
          )),
        ));
  }
}
