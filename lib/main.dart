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
              Container(
                height: 2,
                width: 5000,
                color: Colors.grey,
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
                  Icon(Icons.photo,size: 20,),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 1,
                width: 5000,
                color: Colors.grey,
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 150,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.indigoAccent,
                      ),
                      child: Icon(Icons.add,size: 50,)
                  ),
                  Container(
                      height: 150,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.indigoAccent,
                      ),
                  ),
                  Container(
                      height: 150,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.indigoAccent,
                      ),
                  ),
                  Container(
                      height: 150,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.indigoAccent,
                      ),
                  ),
                  Container(
                      height: 150,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.indigoAccent,
                      ),
                  ),
                ],
              )
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
            ],
          ),
        ),
      ),
    );
  }
}
