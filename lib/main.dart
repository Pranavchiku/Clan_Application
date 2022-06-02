import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
      theme:
          new ThemeData(scaffoldBackgroundColor: Color.fromARGB(255, 0, 0, 0)),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          // width: size.width,
          // height: size.height,
          padding: EdgeInsets.only(
              left: 20,
              right: 20,
              bottom: size.height * 0.2,
              top: size.height * 0.05),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                height: 30,
              ),
              Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height / 3,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/1.jpg'),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    child: Container(
                      width: width,
                      padding: EdgeInsets.all(14),
                      alignment: Alignment.bottomLeft,
                      color: Colors.black54,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Clan name: Lorem ipsum',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            '28 members, 5 online',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Divider(
                height: 10,
                thickness: 5,
                indent: (width / 12),
                endIndent: width / 12,
                color: Colors.white,
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Achievements",
                        style: TextStyle(
                          color: Colors.yellow.shade600,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(height: 30),
                      Text(
                        "Current League",
                        style: TextStyle(
                          color: Colors.pink.shade600,
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(height: 30),
                      Text(
                        "League ranking",
                        style: TextStyle(
                          color: Colors.pink.shade600,
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(height: 30),
                      Text(
                        "Experience",
                        style: TextStyle(
                          color: Colors.pink.shade600,
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.start,
                      ),
                      SizedBox(height: 30),
                      Text(
                        "# of wins",
                        style: TextStyle(
                          color: Colors.pink.shade600,
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.start,
                      ),
                    ],
                  ),
                  SizedBox(width: width / 6),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/2.jpg',
                        height: 110,
                        width: 110,
                      ),
                      Text(
                        "11th",
                        style: TextStyle(
                          color: Colors.amberAccent,
                          fontSize: 34,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 20),
                      Text(
                        "2000 xp",
                        style: TextStyle(
                          color: Colors.amberAccent,
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.start,
                      ),
                      SizedBox(height: 20),
                      Text(
                        "3",
                        style: TextStyle(
                          color: Colors.amberAccent,
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.start,
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Divider(
                height: 20,
                thickness: 5,
                indent: (width / 12),
                endIndent: width / 12,
                color: Colors.white,
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Text(
                  "Past featured performances",
                  style: TextStyle(
                    color: Colors.yellow.shade600,
                    fontSize: 22,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/3.jpg',
                        height: 140,
                        width: 140,
                      ),
                      SizedBox(
                        width: width / 12,
                      ),
                      Text(
                        "Priya in International \nDebating League",
                        style: TextStyle(
                          color: Colors.pink.shade600,
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.start,
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/3.jpg',
                        height: 140,
                        width: 140,
                      ),
                      SizedBox(
                        width: width / 12,
                      ),
                      Text(
                        "Akshay in Global \nQuizzing Finals",
                        style: TextStyle(
                          color: Colors.pink.shade600,
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.start,
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Text(
                    "see more",
                    style: TextStyle(
                      color: Colors.yellow.shade600,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Divider(
                height: 20,
                thickness: 5,
                indent: (width / 12),
                endIndent: width / 12,
                color: Colors.white,
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Text(
                  "Live clan activities on platform",
                  style: TextStyle(
                    color: Colors.yellow.shade600,
                    fontSize: 22,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Stack(
                children: [
                  Container(
                    child: Image.asset(
                      'assets/5.jpg',
                      // height: 220,
                      // width: size.width,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: Text(
                      "Tug of War!",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 22,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30),
              Center(
                child: Text(
                  "see more",
                  style: TextStyle(
                    color: Colors.yellow.shade600,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(
                height: 20,
                thickness: 5,
                indent: (width / 12),
                endIndent: width / 12,
                color: Colors.white,
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Text(
                  "Clan discussions",
                  style: TextStyle(
                    color: Colors.yellow.shade600,
                    fontSize: 22,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "General thread:",
                    style: TextStyle(
                      color: Colors.pink.shade600,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "15 unread messages",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "(live) Anyone enthu for trading league...",
                    style: TextStyle(
                      color: Colors.pink.shade600,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "10 unread messages",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "(live) Anyone enthu for trading league...",
                    style: TextStyle(
                      color: Colors.pink.shade600,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "10 unread messages",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              SizedBox(height: 30),
              Center(
                child: Text(
                  "see more",
                  style: TextStyle(
                    color: Colors.yellow.shade600,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(
                height: 20,
                thickness: 5,
                indent: (width / 12),
                endIndent: width / 12,
                color: Colors.white,
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Text(
                  "Clan members",
                  style: TextStyle(
                    color: Colors.yellow.shade600,
                    fontSize: 22,
                  ),
                ),
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  Container(
                    width: 80,
                    margin: EdgeInsets.all(10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image(
                        image: NetworkImage(
                            'https://www.tutorialkart.com/img/hummingbird.png'),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: width / 12,
                  ),
                  Text(
                    "Lorem ipsum - Clan head",
                    style: TextStyle(
                      color: Colors.pink.shade600,
                      fontSize: 18,
                    ),
                    textAlign: TextAlign.start,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Container(
                    width: 80,
                    margin: EdgeInsets.all(10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image(
                        image: NetworkImage(
                            'https://www.tutorialkart.com/img/hummingbird.png'),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: width / 12,
                  ),
                  Text(
                    "Lorem ipsum - Debating \nSensei",
                    style: TextStyle(
                      color: Colors.pink.shade600,
                      fontSize: 18,
                    ),
                    textAlign: TextAlign.start,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        height: 55.0,
        child: BottomAppBar(
          color: Colors.black,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.home, color: Colors.white),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.star, color: Colors.white),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.leaderboard, color: Colors.white),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.people, color: Colors.white),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.supervised_user_circle, color: Colors.white),
                onPressed: () {},
              )
            ],
          ),
        ),
      ),
    );
  }
}
