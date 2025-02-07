import 'package:flutter/material.dart';

class Messengerscreen extends StatelessWidget {
  const Messengerscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        leading: Icon(Icons.menu),
        title: Text(
          "Chats",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [
          CircleAvatar(
            backgroundColor: Colors.white30,
            child: Icon(
              Icons.edit,
              color: Colors.black,
            ),
          ),
          SizedBox(
            width: 20,
          )
        ],
      ),
      backgroundColor: Colors.blueGrey,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 35,
                    width: 450,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white70),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.search),
                        SizedBox(
                          width: 90,
                        ),
                        Text(
                          "Search Here",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.italic,
                            color: Colors.grey,
                            letterSpacing: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/St 1.jpg'),
                      ),
                      Text("Daniyal")
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/Pick 3.jpg'),
                      ),
                      Text("Ali")
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/St 17.jpg'),
                      ),
                      Text("Waqar")
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/Pick 7.jpg'),
                      ),
                      Text("Hamza")
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/Pick 5.jpg'),
                      ),
                      Text("Yousaf")
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/Pick 10.jpg'),
                      ),
                      Text("Nawaz"),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/Pick 11.jpg'),
                      ),
                      Text("Usama")
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/Pick 12.jpg'),
                      ),
                      Text("Saad K...")
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/Pick 13.jpg'),
                      ),
                      Text("Waleed B...")
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/Pick 14.jpg'),
                      ),
                      Text("Shoaib")
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/Pick 15.jpg'),
                      ),
                      Text("Ammar H..")
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/Pick 16.jpg'),
                      ),
                      Text("Shazor")
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/Pick 31.jpg'),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Text("Saad Khan            "),
                    Text(
                      "You: Oky Borther",
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
                SizedBox(
                  width: 240,
                ),
                Text("Dec 11")
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/Pick 32.jpg'),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Text("Subhan Ali            "),
                    Text(
                      "Asalam o alaikum",
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
                SizedBox(
                  width: 240,
                ),
                Text("Nov 16")
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/Pick 33.jpg'),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Text(
                        "Shoaib Baloch                                        "),
                    Text(
                      "You: https://www.facebook.com/......",
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
                SizedBox(
                  width: 110,
                ),
                Text("Sep 25"),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/St 1.jpg'),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Text("Tayyab Shah "),
                    Text(
                      "Hi what's up",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                SizedBox(
                  width: 265,
                ),
                Text("Aug 28")
              ],
            ),
            SizedBox(
              height: 23,
            ),
            Container(
              height: 50,
              width: 450,
              decoration: BoxDecoration(
                color: Colors.white30,
                borderRadius: BorderRadius.circular(50),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: Column(
                       children: [
                        CircleAvatar(
                          child: Icon(
                            Icons.wechat_sharp,
                            color: Colors.white,
                          ),
                          backgroundColor: Colors.black,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Column(
                      children: [Icon(Icons.group)],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Column(
                      children: [Icon(Icons.photo_library)],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
