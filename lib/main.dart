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
        body: Center(
          child: Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 8,
                  ),
                  Icon(Icons.home),
                  SizedBox(
                    width: 65,
                  ),
                  Icon(Icons.video_camera_back),
                  SizedBox(
                    width: 65,
                  ),
                  Icon(Icons.group),
                  SizedBox(
                    width: 65,
                  ),
                  CircleAvatar(
                    child: Icon(
                      Icons.account_box,
                      color: Colors.black,
                    ),
                    backgroundColor: Colors.white,
                  ),
                  SizedBox(
                    width: 65,
                  ),
                  Icon(Icons.notification_add),
                  SizedBox(
                    width: 65,
                  ),
                  Icon(Icons.menu)
                ],
              ),
              SizedBox(
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
