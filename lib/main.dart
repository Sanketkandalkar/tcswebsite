import 'package:flutter/material.dart';

void main() {
  runApp(sliverApp());
}

class sliverApp extends StatefulWidget {
  const sliverApp({super.key});

  @override
  State<sliverApp> createState() => _sliverAppState();
}

class _sliverAppState extends State<sliverApp> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      title: 'Sliver App Bar',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "lib/images/t.png",
                    height: 100,
                    width: 60,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "TATA \n Cunsultancy \n Services",
                    style: TextStyle(fontSize: 14),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "What We do",
                    style: TextStyle(fontSize: 14),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Who We are",
                    style: TextStyle(fontSize: 14),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Insights",
                    style: TextStyle(fontSize: 14),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Careers",
                    style: TextStyle(fontSize: 14),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Investors",
                    style: TextStyle(fontSize: 14),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'CONTACT US',
                    style: TextStyle(fontSize: 14),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "TCS",
                    style: TextStyle(fontSize: 14),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "World Wide",
                    style: TextStyle(fontSize: 14),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.search, color: Colors.red),
                  SizedBox(
                    width: 20,
                  ),
                  Image.asset(
                    "lib/images/tata.png",
                    height: 120,
                    width: 60,
                  )
                ],
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
            child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Container(
              height: 600,
              width: 1200,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                  'lib/images/first.jpg',
                )),
              ),
              child: Padding(
                padding: const EdgeInsets.only(right: 250),
                child: Column(
                  children: [
                    Text(
                      "𝓜𝓪𝓴𝓮 𝓷𝓮𝓽-𝓷𝓮𝓰𝓪𝓽𝓲𝓿𝓮 𝓽𝓱𝓮 𝓷𝓮𝔀 \n 𝓫𝓮𝓷𝓬𝓱𝓶𝓪𝓻𝓴 ",
                      style: TextStyle(
                        fontSize: 45,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 110),
                      child: Text(
                        "Create a cleaner and greener future by adopting an ecosystem approach for \n energy and utilities businesses.",
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 220),
                          child: SizedBox(
                              height: 50,
                              width: 200,
                              child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.pink,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(40))),
                                  child: Text(
                                    "Know More",
                                  ))),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 130),
                  child: Text(
                    "Snapshots",
                    style: TextStyle(fontSize: 30, color: (Colors.white)),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 160,
                ),
                CircleAvatar(
                  backgroundColor: Colors.pink,
                  radius: 60.0,
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 58.0,
                    child: CircleAvatar(
                      backgroundImage: AssetImage('lib/images/circle1.jpg'),
                      radius: 50.0,
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                ),
                CircleAvatar(
                  backgroundColor: Colors.pink,
                  radius: 60.0,
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 58.0,
                    child: CircleAvatar(
                      backgroundImage: AssetImage('lib/images/circle2.jpg'),
                      radius: 50.0,
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                ),
                CircleAvatar(
                  backgroundColor: Colors.pink,
                  radius: 60.0,
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 58.0,
                    child: CircleAvatar(
                      backgroundImage: AssetImage('lib/images/circle3.jpg'),
                      radius: 50.0,
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                ),
                CircleAvatar(
                  backgroundColor: Colors.pink,
                  radius: 60.0,
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 58.0,
                    child: CircleAvatar(
                      backgroundImage: AssetImage('lib/images/circle4.jpg'),
                      radius: 50.0,
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                ),
                CircleAvatar(
                  backgroundColor: Colors.pink,
                  radius: 60.0,
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 58.0,
                    child: CircleAvatar(
                      backgroundImage: AssetImage('lib/images/circle5.jpg'),
                      radius: 50.0,
                    ),
                  ),
                ),
                SizedBox(
                  width: 70,
                ),
                CircleAvatar(
                  backgroundColor: Colors.pink,
                  radius: 60.0,
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 58.0,
                    child: CircleAvatar(
                      backgroundImage: AssetImage('lib/images/circle6.jpg'),
                      radius: 50.0,
                    ),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 160,
                ),
                Text(
                  "Better tickets",
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  width: 70,
                ),
                Text("The right track", style: TextStyle(fontSize: 20)),
                SizedBox(
                  width: 70,
                ),
                Text("Power up", style: TextStyle(fontSize: 20)),
                SizedBox(
                  width: 120,
                ),
                Text("Neural\nmanufacture", style: TextStyle(fontSize: 20)),
                SizedBox(
                  width: 50,
                ),
                Text("Insurance bots", style: TextStyle(fontSize: 20)),
                SizedBox(
                  width: 70,
                ),
                Text("Ahead with\nMed", style: TextStyle(fontSize: 20)),
              ],
            ),
            SizedBox(
              height: 80,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 270),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "1",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text("2", style: TextStyle(fontSize: 20)),
                  SizedBox(
                    width: 20,
                  ),
                  Text("3", style: TextStyle(fontSize: 20))
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "GLOBAL THOUGHT LEADERSHIP STUDY",
                      style: TextStyle(fontSize: 20, color: Colors.grey),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: Text(
                          "Answer a few \nquestions to unlock\ninsights into\ninnovation with\ncloud",
                          style: TextStyle(fontSize: 50)),
                    )
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 50),
                      child: Container(
                        height: 300,
                        width: 400,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 24, 24, 24),
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 30, left: 25),
                            child: Text(
                              "Are you leveraging\nyour competitive\nadvantage with cloud?",
                              style: TextStyle(fontSize: 35),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                height: 60,
                                width: 60,
                                child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.pink,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(40))),
                                    child: Icon(
                                        Icons.subdirectory_arrow_left_sharp)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 200),
                                child: Text("Yes",
                                    style: TextStyle(
                                      fontSize: 20,
                                    )),
                              ),
                              Text("No",
                                  style: TextStyle(
                                    fontSize: 20,
                                  )),
                              SizedBox(
                                height: 60,
                                width: 60,
                                child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.pink,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(40))),
                                    child: Icon(
                                        Icons.subdirectory_arrow_right_sharp)),
                              )
                            ],
                          )
                        ]),
                      ),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 70,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text("Insights by interest",
                      style: TextStyle(
                        fontSize: 28,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 50),
                  child: Text(" V̲i̲e̲w̲ ̲a̲l̲l̲ ",
                      style: TextStyle(
                        fontSize: 18,
                      )),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Divider(
              thickness: 1,
              color: Colors.white,
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                SizedBox(
                  width: 60,
                ),
                Container(
                  height: 400,
                  width: 400,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          'lib/images/kohli.jpg',
                        ),
                        fit: BoxFit.cover),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 200, top: 10),
                        child: SizedBox(
                          height: 30,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(40))),
                            child: Text(
                              "Health & Weallness",
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 230, right: 90),
                        child: Text(
                          "The metaverse meets morden \n medicines",
                          style: TextStyle(fontSize: 25),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Container(
                  height: 400,
                  width: 400,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          'lib/images/new.jpg',
                        ),
                        fit: BoxFit.cover),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 200, top: 10),
                        child: SizedBox(
                          height: 30,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(40))),
                            child: Text(
                              "Cybersecurity",
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 230, right: 90),
                        child: Text(
                          "The C-suite's cybersecuirity\nConsiderations",
                          style: TextStyle(fontSize: 25),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Container(
                  height: 400,
                  width: 400,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          'lib/images/sham.jpg',
                        ),
                        fit: BoxFit.cover),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 200, top: 10),
                        child: SizedBox(
                          height: 30,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(40))),
                            child: Text(
                              "Data & Analytics",
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 230, right: 90),
                        child: Text(
                          "Flating Fintech fraud",
                          style: TextStyle(fontSize: 25),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 800),
              child: Text(
                "Discover the TCS difference",
                style: TextStyle(fontSize: 30),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
                height: 500,
                width: 1100,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        'lib/images/ico.jpg',
                      ),
                      fit: BoxFit.cover),
                ),
                child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 500, top: 100),
                    child: Text(
                      "Our global study finds that\ncloud and AI are a priority\ndespite headwinds",
                      style: TextStyle(
                          fontSize: 30,
                          color: Color.fromARGB(253, 238, 231, 231),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  SizedBox(
                    height: 50,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 600, top: 10),
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(40))),
                        child: Text(
                          "Learn More",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Row(
                    children: [
                      CircleAvatar(
                          radius: 24,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.arrow_back_rounded,
                            color: Colors.black,
                          )),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 180,
                        width: 250,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color: Colors.pink)),
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 40, right: 90),
                              child: Text(
                                "Al & CLOUD",
                                style: TextStyle(
                                    color: Colors.pink,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "75% of Organizations\ninvested in Al & ML\nOver the past two years ",
                              style: TextStyle(fontSize: 17),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 180,
                        width: 250,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color: Colors.white)),
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 40, right: 35),
                              child: Text(
                                "RECOGNITION",
                                style: TextStyle(fontSize: 17),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "IDC MArketscape\nlauds our holistics\napproach ",
                              style: TextStyle(fontSize: 17),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 180,
                        width: 250,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color: Colors.white)),
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 40, right: 50),
                              child: Text(
                                "TCS BANCS",
                                style: TextStyle(fontSize: 17),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Building a bank for\nthe future ",
                              style: TextStyle(fontSize: 17),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 180,
                        width: 222,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color: Colors.white)),
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 40, right: 25),
                              child: Text(
                                "RECOGNITION ",
                                style: TextStyle(fontSize: 17),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Women are 42%  ",
                              style: TextStyle(fontSize: 17),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            CircleAvatar(
                                radius: 24,
                                backgroundColor: Colors.white,
                                child: Icon(
                                  Icons.arrow_forward,
                                  color: Colors.black,
                                )),
                          ],
                        ),
                      ),
                    ],
                  )
                ])),
            Container(
              width: 1400,
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Stack(
                    textDirection: TextDirection.rtl,
                    fit: StackFit.loose,
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        width: 900,
                        height: 500,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                'lib/images/bycycle.jpg',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Positioned(
                        left: 600,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 25),
                          child: Container(
                            width: 800,
                            height: 450,
                            decoration: BoxDecoration(color: Colors.white),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      right: 600, top: 70),
                                  child: Text(
                                    "WHO WE ARE",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 280),
                                  child: Text(
                                    "We build greater futures\nthrough innovation and\ncollective knowledge.",
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 228, 115, 107),
                                        fontSize: 40),
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 230),
                                  child: Text(
                                    "TCS is an IT services, consulting and business solutions\norganization that has been partnering with many of the\nworld’s largest businesses in their transformation journeys for\nover 50 years.",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 17),
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 50),
                                      child: Text(
                                        "Get to know us",
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 20),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    CircleAvatar(
                                        radius: 24,
                                        backgroundColor: Colors.black,
                                        child: Icon(
                                          Icons.arrow_forward,
                                          color: Colors.white,
                                        )),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 80),
                    child: Text(
                      "Belief in action",
                      style: TextStyle(color: Colors.black, fontSize: 30),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 60,
                      ),
                      Container(
                        height: 500,
                        width: 400,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                'lib/images/b1.jpg',
                              ),
                              fit: BoxFit.cover),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 240, right: 90),
                              child: Text(
                                "A new nimble\nNWC",
                                style: TextStyle(fontSize: 40),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 70),
                              child: Text(
                                "Saudi Arabia's National Water\nCompany consolidates and\ntransforms comprehensively",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 30,
                                ),
                                Icon(
                                  Icons.menu_book_outlined,
                                  color: Colors.pink,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "READ MORE",
                                  style: TextStyle(color: (Colors.pink)),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        height: 500,
                        width: 400,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                'lib/images/b4.jpg',
                              ),
                              fit: BoxFit.cover),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 180, right: 60),
                              child: Text(
                                "Gaining\nMomentum with\nAl",
                                style: TextStyle(
                                  fontSize: 40,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 40),
                              child: Text(
                                "South-African insurer Momentum\nMetropolitan delivers chatbot\nservice automation and better\nCX",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 30,
                                ),
                                Icon(
                                  Icons.menu_book_outlined,
                                  color: Colors.pink,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "READ MORE",
                                  style: TextStyle(color: (Colors.pink)),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        height: 500,
                        width: 400,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                'lib/images/b2.jpg',
                              ),
                              fit: BoxFit.cover),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 240, right: 40),
                              child: Text(
                                "Kautex Kickstarts\nautomation",
                                style: TextStyle(fontSize: 40),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 80),
                              child: Text(
                                "German automotive supplier\ndevelops end-to-end software\ncapability",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 25,
                                ),
                                Icon(
                                  Icons.menu_book_outlined,
                                  color: Colors.pink,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "READ MORE",
                                  style: TextStyle(color: (Colors.pink)),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      CircleAvatar(
                          radius: 24,
                          backgroundColor: Colors.black,
                          child: Icon(
                            Icons.arrow_forward_rounded,
                            color: Colors.white,
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Stack(
                    textDirection: TextDirection.rtl,
                    fit: StackFit.loose,
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 500),
                        width: 900,
                        height: 500,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                'lib/images/drill.jpg',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Positioned(
                        
                        right: 500,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 25),
                          child: Container(
                            width: 800,
                            height: 450,
                            decoration: BoxDecoration(color: Colors.white),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      right: 600, top: 70),
                                  child: Text(
                                    "WHAT WE DO",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 280),
                                  child: Text(
                                    "TCS transforms businesses\nthrough technology.",
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 228, 115, 107),
                                        fontSize: 40),
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 250),
                                  child: Text(
                                    "We help businesses successfully navigate digital\ntransformation and drive real growth, drawing on the\ncombined power of experience and contextual knowledge,\nacross a vast ecosystem of expertise.",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 20),
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20),
                                      child: Text(
                                        "Get to know us",
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 20),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    CircleAvatar(
                                        radius: 24,
                                        backgroundColor: Colors.black,
                                        child: Icon(
                                          Icons.arrow_forward,
                                          color: Colors.white,
                                        )),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                 
                ],
              ),
            
            ),
            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                   Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                        Text("Industries",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Banking",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Capital Markets",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Consumer Goods and Distribution",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Communications, Media, and Information Services",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Education",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Energy, Resources, and Utilities",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Blockchain",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("IoT",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Metaverse",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Future of Work",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                         Text("TCS ADD™",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("TCS BaNCS™",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("TCS BFSI Platforms",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("TCS CHROMA™",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("TCS Customer Intelligence & Insights™",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("TCS ERP on Cloud",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                           
                    ],
                   ),
                   Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                         Text("Services",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                          SizedBox(
                          height: 10,
                        ),
                        Text("Cloud",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Cognitive Business Operations",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Consulting",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Cybersecurity",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Data and Analytics",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Enterprise Solutions",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                         Text("Banking",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Capital Markets",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Consumer Goods and Distribution",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Communications, Media, and Information Services",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Education",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Energy, Resources, and Utilities",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                         Text("Customer Stories",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Cloud",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Blockchain",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("IoT",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Metaverse",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Future of Work",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                    ],
                   ),
                   Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                            Text("Products and Platforms",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                             SizedBox(
                          height: 10,
                        ),
                        Text("TCS ADD™",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("TCS BaNCS™",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("TCS BFSI Platforms",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("TCS CHROMA™",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("TCS Customer Intelligence & Insights™",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("TCS ERP on Cloud",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Cloud",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Cognitive Business Operations",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Consulting",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Cybersecurity",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Data and Analytics",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Enterprise Solutions",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Cloud",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Cognitive Business Operations",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Consulting",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Cybersecurity",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Data and Analytics",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Enterprise Solutions",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                         Text("Banking",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Capital Markets",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Consumer Goods and Distribution",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Communications, Media, and Information Services",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                    ],
                   ),
                   Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                              Text("Insights",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                               SizedBox(
                          height: 10,
                        ),
                        Text("Customer Stories",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Cloud",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Blockchain",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("IoT",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Metaverse",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Future of Work",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                         Text("TCS ADD™",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("TCS BaNCS™",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("TCS BFSI Platforms",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("TCS CHROMA™",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("TCS Customer Intelligence & Insights™",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("TCS ERP on Cloud",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Cloud",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Cognitive Business Operations",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Consulting",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Cybersecurity",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Data and Analytics",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Enterprise Solutions",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                         Text("Banking",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Capital Markets",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Consumer Goods and Distribution",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Communications, Media, and Information Services",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                         Text("Capital Markets",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Sports Sponsorships",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Careers",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Investor Relations",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Who we are",style:TextStyle(fontSize:12,color:Colors.grey)),
                        SizedBox(
                          height: 10,
                        ),
                        
                       

                    ], 
                   ),
              ],
            ),
          Container(
                        height: 120,
                        width: 1400,
                        decoration: BoxDecoration(
                            color: Colors.black,
                           ),
                        child: Column(
                          children: [
                            Row(
                              children:[
                                SizedBox(width: 50,),
                           Image.asset("lib/images/remove.png",height: 90,width: 140,),
                           SizedBox(width: 20,),
                           Icon(Icons.facebook_rounded,color: Colors.white,),
                            SizedBox(width: 20,),
                            Image.asset("lib/images/facebook.png",height: 20,width: 20,),
                             SizedBox(width: 20,),
                            Image.asset("lib/images/download (1).png",height: 20,width: 20),
                             SizedBox(width: 20,),
                            Image.asset("lib/images/twitter.png",height: 20,width: 20),
                            SizedBox(width: 20,),
                            Image.asset("lib/images/insta.png",height: 20,width:20),
                            SizedBox(width: 20,),
                            Image.asset("lib/images/link.jpg",height: 20,width: 20),
                            SizedBox(width: 40,),
                            Text("©2023 TATA Consultancy Services Limited",style:TextStyle(fontSize:12,)),

                            SizedBox(width: 50,),
                            Text("Privacy Notice        Cookie Policy         Disclaimer       Security Policy\n \nCalifornia Notice at Collection       Customize cookies",style:TextStyle(fontSize:12,)),
                            SizedBox(width: 180,),
                            Icon(Icons.mark_unread_chat_alt_sharp,color: Colors.pink,size: 50,)
                              ]
                            ,
                            ),
                            
                          ],
                        ),
                      ),
          ],
        )),
      ),
    );
  }
}
