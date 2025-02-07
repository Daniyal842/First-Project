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
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("CHATS",style: TextStyle(color: Colors.green),),
                    Text("CALLS",style: TextStyle(color: Colors.grey),),
                    Text("STATUS",style: TextStyle(color: Colors.grey),),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(width: 55,),
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
                    leading: Icon(Icons.search,size: 30,),
                    title: Text(
                      "Search...",
                      style: TextStyle(color: Colors.grey,fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/Pick 1.jpg"),
                  ),
                  title: Text("Daniyal",style: TextStyle(color: Colors.white),),
                  subtitle: Text("Salam Brother"),
                  trailing: Text("3/1/2025",),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/Pick 1.jpg"),
                  ),
                  title: Text("Daniyal",style: TextStyle(color: Colors.white),),
                  subtitle: Text("Salam Brother"),
                  trailing: Text("3/1/2025",),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/Pick 1.jpg"),
                  ),
                  title: Text("Daniyal",style: TextStyle(color: Colors.white),),
                  subtitle: Text("Salam Brother"),
                  trailing: Text("3/1/2025",),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/Pick 1.jpg"),
                  ),
                  title: Text("Daniyal",style: TextStyle(color: Colors.white),),
                  subtitle: Text("Salam Brother"),
                  trailing: Text("3/1/2025",),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/Pick 1.jpg"),
                  ),
                  title: Text("Daniyal",style: TextStyle(color: Colors.white),),
                  subtitle: Text("Salam Brother"),
                  trailing: Text("3/1/2025",),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/Pick 1.jpg"),
                  ),
                  title: Text("Daniyal",style: TextStyle(color: Colors.white),),
                  subtitle: Text("Salam Brother"),
                  trailing: Text("3/1/2025",),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/Pick 1.jpg"),
                  ),
                  title: Text("Daniyal",style: TextStyle(color: Colors.white),),
                  subtitle: Text("Salam Brother"),
                  trailing: Text("3/1/2025",),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/Pick 1.jpg"),
                  ),
                  title: Text("Daniyal",style: TextStyle(color: Colors.white),),
                  subtitle: Text("Salam Brother"),
                  trailing: Text("3/1/2025",),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/Pick 1.jpg"),
                  ),
                  title: Text("Daniyal",style: TextStyle(color: Colors.white),),
                  subtitle: Text("Salam Brother"),
                  trailing: Text("3/1/2025",),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/Pick 1.jpg"),
                  ),
                  title: Text("Daniyal",style: TextStyle(color: Colors.white),),
                  subtitle: Text("Salam Brother"),
                  trailing: Text("3/1/2025",),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/Pick 1.jpg"),
                  ),
                  title: Text("Daniyal",style: TextStyle(color: Colors.white),),
                  subtitle: Text("Salam Brother"),
                  trailing: Text("3/1/2025",),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/Pick 1.jpg"),
                  ),
                  title: Text("Daniyal",style: TextStyle(color: Colors.white),),
                  subtitle: Text("Salam Brother"),
                  trailing: Text("3/1/2025",),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/Pick 1.jpg"),
                  ),
                  title: Text("Daniyal",style: TextStyle(color: Colors.white),),
                  subtitle: Text("Salam Brother"),
                  trailing: Text("3/1/2025",),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/Pick 1.jpg"),
                  ),
                  title: Text("Daniyal",style: TextStyle(color: Colors.white),),
                  subtitle: Text("Salam Brother"),
                  trailing: Text("3/1/2025",),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/Pick 1.jpg"),
                  ),
                  title: Text("Daniyal",style: TextStyle(color: Colors.white),),
                  subtitle: Text("Salam Brother"),
                  trailing: Text("3/1/2025",),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/Pick 1.jpg"),
                  ),
                  title: Text("Daniyal",style: TextStyle(color: Colors.white),),
                  subtitle: Text("Salam Brother"),
                  trailing: Text("3/1/2025",),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/Pick 1.jpg"),
                  ),
                  title: Text("Daniyal",style: TextStyle(color: Colors.white),),
                  subtitle: Text("Salam Brother"),
                  trailing: Text("3/1/2025",),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/Pick 1.jpg"),
                  ),
                  title: Text("Daniyal",style: TextStyle(color: Colors.white),),
                  subtitle: Text("Salam Brother"),
                  trailing: Text("3/1/2025",),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/Pick 1.jpg"),
                  ),
                  title: Text("Daniyal",style: TextStyle(color: Colors.white),),
                  subtitle: Text("Salam Brother"),
                  trailing: Text("3/1/2025",),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/Pick 1.jpg"),
                  ),
                  title: Text("Daniyal",style: TextStyle(color: Colors.white),),
                  subtitle: Text("Salam Brother"),
                  trailing: Text("3/1/2025",),
                ),
              ],
            ),
          ),
    );
  }
}
