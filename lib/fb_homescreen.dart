import 'package:firstproject/messengerscreen.dart';
import 'package:flutter/material.dart';

class FaceBookHomeScreen extends StatelessWidget {
  const FaceBookHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //----------AppBar Start---------------
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Icon(Icons.post_add_outlined),
        centerTitle: false,
        leading: CircleAvatar(
          child: Text(
            'f',
            style: TextStyle(
              fontSize: 45,
              color: Colors.blueAccent,
            ),
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
          //Icon(Icons.message_rounded),
          IconButton(
            icon: Icon(Icons.message_rounded),
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context)=>Messengerscreen()
                ),
              );
            },
          ),
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
            //------------Row_No_1_Start_For_Icons_Bar-----------
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
            //------------Row_No_1_End_For_Icons_Bar-------------
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
            //------------Row_No_2_Start_For_Dp_&_Posts-----------
            Row(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/Pick 1.jpg'),
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
                      "What's on your mind?",
                      style: TextStyle(
                        color: Colors.grey,
                        wordSpacing: 10,
                        letterSpacing: 4,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 100,
                ),
                Icon(
                  Icons.photo,
                  size: 20,
                ),
              ],
            ),
            //------------Row_No_2_EndFor_Dp_&_Posts--------------
            SizedBox(
              height: 10,
            ),
            Divider(
              thickness: 3,
              color: Colors.white30,
            ),
            SizedBox(
              height: 5,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              //----------Row
              //------------Row_No_3_Start_For_Stories-------------
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 1.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 2.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 1",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 11.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 3.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 2",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 12.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 4.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 3",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 4.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 5.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 4",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 5.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 11.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 5",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 6.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 12.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 6",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 7.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage("assets/Pick 13.jpg"),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 7",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 8.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 14.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 8",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 13.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 15.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 9",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 10.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 16.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 10",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 2.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 17.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 11",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 3.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 18.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 12",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 9.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 19.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 13",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 14.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 20.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 14",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 15.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 21.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 15",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 16.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 22.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 16",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 17.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 23.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 17",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 18.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 24.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 18",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 19.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 25.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 19",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 20.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 26.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 20",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 21.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 27.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 21",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 22.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 28.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 22",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 23.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 29.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 23",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 24.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 30.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 24",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 25.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 31.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 25",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 26.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 32.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 26",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 27.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 33.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 27",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 28.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 34.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 28",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 29.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 35.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 29",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 30.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 36.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 30",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 31.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 37.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 31",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 32.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 38.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 32",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 33.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 39.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 33",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 34.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 40.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 34",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 35.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 41.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 35",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 36.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 1.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 36",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 37.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 6.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 37",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 38.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 7.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 38",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 39.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 8.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 39",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 40.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 9.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 40",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 41.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 10.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 41",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 42.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 11.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 42",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 43.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 12.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 43",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
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
                      image: DecorationImage(
                        image: AssetImage('assets/St 44.jpg'),
                        fit: BoxFit.cover,
                      ),
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
                              backgroundImage: AssetImage('assets/Pick 13.jpg'),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "User 44",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              //------------Row_No_3_End_For_Stories---------------
            ),
            SizedBox(
              height: 5,
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
                  radius: 24,
                  backgroundColor: Colors.indigo,
                  child: CircleAvatar(
                    radius: 22,
                    backgroundImage: AssetImage('assets/Pick 6.jpg'),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Column(
                  children: [
                    Text(
                      "Muhammad Daniyal",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
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
              height: 400,
              width: 500,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/Post 1.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
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
                  radius: 24,
                  backgroundColor: Colors.indigo,
                  child: CircleAvatar(
                    radius: 22,
                    backgroundImage: AssetImage('assets/Pick 7.jpg'),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Column(
                  children: [
                    Text(
                      "Hassan",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
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
              height: 400,
              width: 500,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/Post 2.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
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
                    backgroundImage: AssetImage('assets/Pick 8.jpg'),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Column(
                  children: [
                    Text(
                      "Abul Nasir Khan",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
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
              height: 400,
              width: 500,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/Post 3.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
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
                    backgroundImage: AssetImage('assets/Pick 9.jpg'),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Column(
                  children: [
                    Text(
                      "Waqas Ali",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
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
              height: 400,
              width: 500,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/Post 4.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
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
                    backgroundImage: AssetImage('assets/Pick 10.jpg'),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Column(
                  children: [
                    Text(
                      "Usama Jameel",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
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
              height: 400,
              width: 500,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/Post 5.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
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
    );
  }
}
