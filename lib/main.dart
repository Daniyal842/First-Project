import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Icon(Icons.post_add_outlined),
          centerTitle: false,
          leading: CircleAvatar(
            child: Text(
              'f',
              style: TextStyle(fontSize: 45, color: Colors.blueAccent),
            ),
            backgroundColor: Colors.white,
          ),
          actions: [
            Container(
              height: 30,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Icon(Icons.search),
            SizedBox(
              width: 60,
            ),
            Icon(Icons.add_circle_rounded),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.message_rounded),
            SizedBox(
              width: 8,
            ),
          ],
        ),
        backgroundColor: Colors.blueGrey,
        body: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      child: Icon(
                        Icons.home,
                        color: Colors.white,
                      ),
                      backgroundColor: Colors.black,
                    ),
                    Icon(Icons.video_camera_back),
                    Icon(Icons.group),
                    Icon(Icons.notification_add),
                    Icon(Icons.account_box),
                    Icon(Icons.menu),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  thickness: 2,
                  color: Colors.white30,
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    CircleAvatar(
                      child: Icon(
                        Icons.account_circle_rounded,
                        color: Colors.blue,
                        size: 40,
                      ),
                      backgroundColor: Colors.grey,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 30,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white,
                      ),
                      child: Center(
                        child: Text(
                          "Whats' on your mind?",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 125,
                    ),
                    Icon(
                      Icons.photo,
                      size: 20,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  thickness: 3,
                  color: Colors.white30,
                ),
                SizedBox(
                  height: 10,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                          height: 150,
                          width: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.indigoAccent,
                          ),
                          child: Icon(
                            Icons.add,
                            size: 50,
                          )),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("1",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 1"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.greenAccent,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7) ,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("2",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 2"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.yellowAccent,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("3",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 3"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.deepPurple,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("4",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 4"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.cyan,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("5",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 5"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.green,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("6",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 6"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.deepOrange,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("7",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 7"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.teal,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("8",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 8"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.pink,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("9",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 9"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.amber,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("10",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 10"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.deepOrangeAccent,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("11",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 11"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("12",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 12"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.greenAccent,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7) ,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("13",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 13"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.yellowAccent,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("14",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 14"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.deepPurple,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("15",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 15"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.cyan,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("16",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 16"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.green,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("17",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 17"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.deepOrange,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("18",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 18"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.teal,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("19",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 19"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.pink,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("20",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 20"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.amber,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("21",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 21"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.deepOrangeAccent,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("22",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 22"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("23",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 23"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.greenAccent,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7) ,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("24",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 24"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.yellowAccent,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("25",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 25"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.deepPurple,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("26",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 26"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.cyan,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("27",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 27"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.green,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("28",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 28"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.deepOrange,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("29",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 29"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.teal,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("30",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 30"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.pink,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("31",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 31"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.amber,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("32",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 32"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.deepOrangeAccent,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("33",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 33"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("34",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 34"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.greenAccent,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7) ,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("35",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 35"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.yellowAccent,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("36",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 36"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.deepPurple,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("37",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 37"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.cyan,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("38",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 38"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.green,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("39",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 39"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.deepOrange,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("40",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 40"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.teal,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("41",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 41"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.pink,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("42",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 42"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.amber,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("43",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 43"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.deepOrangeAccent,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.blueAccent,
                                radius: 23,
                                child: CircleAvatar(
                                  child: Text("44",style: TextStyle(fontSize: 30),),
                                ),
                              ),
                              Spacer(),
                              Text("User 44"),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  thickness: 3,
                  color: Colors.white30,
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 22,
                      backgroundColor: Colors.indigo,
                      child: CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.green,
                        child: Text(
                          "D",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white70,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      children: [
                        Text("Muhammad Daniyal"),
                        Text("3d                           "),
                      ],
                    ),
                    Spacer(),
                    Icon(Icons.more_horiz),
                    Icon(Icons.share),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 200,
                  width: 500,
                  color: Colors.indigo,
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.thumb_up),
                    Icon(Icons.comment_bank),
                    Icon(Icons.forward),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Divider(
                  thickness: 3,
                  color: Colors.white30,
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 22,
                      backgroundColor: Colors.indigo,
                      child: CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.lime,
                        child: Text(
                          "H",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white70,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      children: [
                        Text("Hassan"),
                        Text("5d        "),
                      ],
                    ),
                    Spacer(),
                    Icon(Icons.more_horiz),
                    Icon(Icons.share),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 200,
                  width: 500,
                  color: Colors.deepOrange,
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.thumb_up),
                    Icon(Icons.comment_bank),
                    Icon(Icons.forward),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Divider(
                  thickness: 3,
                  color: Colors.white30,
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 22,
                      backgroundColor: Colors.indigo,
                      child: CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.deepOrange,
                        child: Text(
                          "A",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white70,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      children: [
                        Text("Abul Nasir Khan"),
                        Text("2w                       "),
                      ],
                    ),
                    Spacer(),
                    Icon(Icons.more_horiz),
                    Icon(Icons.share),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 200,
                  width: 500,
                  color: Colors.pink,
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.thumb_up),
                    Icon(Icons.comment_bank),
                    Icon(Icons.forward),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Divider(
                  thickness: 3,
                  color: Colors.white30,
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 22,
                      backgroundColor: Colors.indigo,
                      child: CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.purple,
                        child: Text(
                          "W",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white70,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      children: [
                        Text("Waqas Ali"),
                        Text("21h          "),
                      ],
                    ),
                    Spacer(),
                    Icon(Icons.more_horiz),
                    Icon(Icons.share),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 200,
                  width: 500,
                  color: Colors.tealAccent,
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.thumb_up),
                    Icon(Icons.comment_bank),
                    Icon(Icons.forward),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Divider(
                  thickness: 3,
                  color: Colors.white30,
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 22,
                      backgroundColor: Colors.indigo,
                      child: CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.teal,
                        child: Text(
                          "U",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white70,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      children: [
                        Text("Usama Jameel"),
                        Text("33sec               "),
                      ],
                    ),
                    Spacer(),
                    Icon(Icons.more_horiz),
                    Icon(Icons.share),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 200,
                  width: 500,
                  color: Colors.amber,
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.thumb_up),
                    Icon(Icons.comment_bank),
                    Icon(Icons.forward),
                  ],
                ),

              ],
            ),
          ),
      ),
    );
  }
}
/*SizedBox(
                  height: 20,
                ),
                Text(
                  'SignUp',
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                    height: 50,
                    width: 270,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Text('enter your first name'),
                    )),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 50,
                  width: 270,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: Text('enter your last name'),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 50,
                  width: 270,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: Text('enter your number'),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 50,
                  width: 270,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: Text('enter yor email'),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 50,
                  width: 270,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: Center(
                    child: Text('creat your password'),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 50,
                  width: 270,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: Text('confirm your password'),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 40,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(
                        color: Colors.black,
                      )),
                  child: Center(
                    child: Text('SignUp'),
                  ),
                ),*/