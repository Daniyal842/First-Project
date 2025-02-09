import 'package:flutter/material.dart';

class Whatsappscreen extends StatelessWidget {
  const Whatsappscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "WhatsApp",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
        actions: [
          Icon(
            Icons.camera_alt_outlined,
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.more_vert,
            color: Colors.white,
          ),
          SizedBox(
            width: 10,
          )
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "CHATS",
                  style: TextStyle(color: Colors.green),
                ),
                Text(
                  "CALLS",
                  style: TextStyle(color: Colors.grey),
                ),
                Text(
                  "STATUS",
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 55,
                ),
                Container(
                  width: 50,
                  height: 2,
                  color: Colors.green,
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 340,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.white12,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.search,
                  size: 30,
                ),
                title: Text(
                  "Search...",
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 1.jpg"),
              ),
              title: Text(
                "Ahmed",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("Hey! How's it going?"),
              trailing: Text(
                "8:36 PM",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 2.jpg"),
              ),
              title: Text(
                "Ibrahim",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("Can't wait to see you later!"),
              trailing: Text(
                "7:15 PM",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 3.jpg"),
              ),
              title: Text(
                "11:41 PM",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("Did you get my last message"),
              trailing: Text(
                "9:00 PM",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 4.jpg"),
              ),
              title: Text(
                "Omar",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("What are you up to today"),
              trailing: Text(
                "12:54 PM",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 5.jpg"),
              ),
              title: Text(
                "Hassan",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("I'll be there in 10 minutes!"),
              trailing: Text(
                "Yesterday",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 6.jpg"),
              ),
              title: Text(
                "Khalid",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("Let's catch up soon"),
              trailing: Text(
                "Yesterday",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 7.jpg"),
              ),
              title: Text(
                "Faris",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("I just saw the funniest video!"),
              trailing: Text(
                "2/6/2025",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 8.jpg"),
              ),
              title: Text(
                "Amir",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("Can you seend mw that file again"),
              trailing: Text(
                "2/4/2025",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 9.jpg"),
              ),
              title: Text(
                "Salman",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("What do yuo think about this idea"),
              trailing: Text(
                "1/30/2025",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 10.jpg"),
              ),
              title: Text(
                "Bilal",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("Sorry for the late reply!"),
              trailing: Text(
                "1/25/2025",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 11.jpg"),
              ),
              title: Text(
                "Rayan",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("Are we still on for tonight?"),
              trailing: Text(
                "1/18/2025",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 12.jpg"),
              ),
              title: Text(
                "Tariq",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("I need your advice on something"),
              trailing: Text(
                "1/16/2025",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 13.jpg"),
              ),
              title: Text(
                "Nasir",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("Check out this link i just sent!"),
              trailing: Text(
                "1/11/2025",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 14.jpg"),
              ),
              title: Text(
                "Hamza",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("I'm running a bit late,sorry!"),
              trailing: Text(
                "1/8/2025",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 15.jpg"),
              ),
              title: Text(
                "Talha",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("Let's plan something for the weekend"),
              trailing: Text(
                "1/8/2025",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 16.jpg"),
              ),
              title: Text(
                "Ismail",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("Send a Photo"),
              trailing: Text(
                "1/8/2025",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 17.jpg"),
              ),
              title: Text(
                "Hafsa",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("https://youtube.com/short/..."),
              trailing: Text(
                "1/7/2025",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 18.jpg"),
              ),
              title: Text(
                "Zainab",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("Did you hear about the news?"),
              trailing: Text(
                "1/6/2025",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 19.jpg"),
              ),
              title: Text(
                "Khadijah",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("I'm so tired today,ugh."),
              trailing: Text(
                "1/5/2025",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 20.jpg"),
              ),
              title: Text(
                "Faisal",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("https://facebook.com/shorts/_aGN.."),
              trailing: Text(
                "1/4/2025",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 21.jpg"),
              ),
              title: Text(
                "Hashim",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("Can You believe what happened"),
              trailing: Text(
                "12/30/2024",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 22.jpg"),
              ),
              title: Text(
                "Basim",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("Send a Video"),
              trailing: Text(
                "12/29/2024",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 23.jpg"),
              ),
              title: Text(
                "Anas",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("Video Call ; 30:49"),
              trailing: Text(
                "11/20/2024",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 24.jpg"),
              ),
              title: Text(
                "Ehsan",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("I'll call you in a bot!"),
              trailing: Text(
                "11/19/2024",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 25.jpg"),
              ),
              title: Text(
                "Mazin",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("Thanks for your help earlier"),
              trailing: Text(
                "11/11/2024",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 26.jpg"),
              ),
              title: Text(
                "Adil",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("What's your favorite movie again?"),
              trailing: Text(
                "11/10/2024",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 27.jpg"),
              ),
              title: Text(
                "Sameer",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("I'm so excited for the trip"),
              trailing: Text(
                "11/8/2024",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 28.jpg"),
              ),
              title: Text(
                "Haris",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("Let me know when you're free!"),
              trailing: Text(
                "11/7/2024",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 29.jpg"),
              ),
              title: Text(
                "Zubair",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("I think i left my jacket at your place."),
              trailing: Text(
                "10/25/2024",
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/Pick 30.jpg"),
              ),
              title: Text(
                "Junaid",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text("Can you pick up some groceries?"),
              trailing: Text(
                "10/18/2024",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
