import 'package:flutter/material.dart';

class Practicedcreen extends StatelessWidget {
  const Practicedcreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextButton(
                child: Text("Add"),
                onPressed: () {
                  int n1 = 7;
                  int n2 = 8;
                  int add = n1 + n2;
                  print(add);
                },
              ),
              TextButton(
                child: Text("Sub"),
                onPressed: () {
                  int n1 = 25;
                  int n2 = 19;
                  int sub = n1 - n2;
                  print(sub);
                },
              ),
              TextButton(
                child: Text("Multi"),
                onPressed: () {
                  int n1 = 25;
                  int n2 = 25;
                  int multi = n1 * n2;
                  print(multi);
                },
              ),
              TextButton(
                child: Text("Div"),
                onPressed: () {
                  int n1 = 123;
                  int n2 = 20;
                  double div = n1 / n2;
                  print(div);
                },
              ),
              TextButton(
                child: Text("Mod"),
                onPressed: () {
                  int n1 = 123;
                  int n2 = 20;
                  int mod = n1 % n2;
                  print(mod);
                },
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: TextButton(
                  child: Text(
                    "Add",
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () {
                    int n1 = 12;
                    int n2 = 13;
                    int add = n1 + n2;
                    print(add);
                  },
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: TextButton(
                  child: Text(
                    "Sub",
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () {
                    int n1 = 15;
                    int n2 = 18;
                    int sub = n1 - n2;
                    print(sub);
                  },
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.deepOrange,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: TextButton(
                  child: Text(
                    "Multi",
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () {
                    int n1 = 12;
                    int n2 = 15;
                    int multi = n1 * n2;
                    print(multi);
                  },
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.cyan,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: TextButton(
                  child: Text(
                    "Div",
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () {
                    int n1 = 123;
                    int n2 = 12;
                    double div = n1 / n2;
                    print(div);
                  },
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: TextButton(
                  child: Text(
                    "Mod",
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () {
                    int n1 = 13;
                    int n2 = 12;
                    int mod = n1 % n2;
                    print(mod);
                  },
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                icon: Icon(
                  Icons.add,
                ),
                onPressed: () {
                  int n1 = 22;
                  int n2 = 25;
                  int add = n1 + n2;
                  print("Addition = $add");
                },
              ),
              IconButton(
                icon: Icon(Icons.remove),
                onPressed: () {
                  int n1 = 56;
                  int n2 = 23;
                  int sub = n1 - n2;
                  print("Subtraction = $sub");
                },
              ),
              IconButton(
                icon: Icon(Icons.close),
                onPressed: () {
                  int n1 = 13;
                  int n2 = 18;
                  int multi = n1 * n2;
                  print("Multiplication = $multi");
                },
              ),
              IconButton(
                icon: Text(
                  "/",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                onPressed: () {
                  int n1 = 124;
                  int n2 = 12;
                  double div = n1 / n2;
                  print("Division = $div");
                },
              ),
              IconButton(
                icon: Icon(Icons.percent),
                onPressed: () {
                  int n1 = 13;
                  int n2 = 4;
                  int mod = n1 % n2;
                  print("Modules = $mod");
                },
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                backgroundColor: Colors.pink,
                child: IconButton(
                  icon: Icon(
                    Icons.add,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    int n1 = 22;
                    int n2 = 25;
                    int add = n1 + n2;
                    print("Addition = $add");
                  },
                ),
              ),
              CircleAvatar(
                backgroundColor: Colors.indigo,
                child: IconButton(
                  icon: Icon(
                    Icons.remove,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    int n1 = 56;
                    int n2 = 23;
                    int sub = n1 - n2;
                    print("Subtraction = $sub");
                  },
                ),
              ),
              CircleAvatar(
                backgroundColor: Colors.red,
                child: IconButton(
                  icon: Icon(
                    Icons.close,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    int n1 = 13;
                    int n2 = 18;
                    int multi = n1 * n2;
                    print("Multiplication = $multi");
                  },
                ),
              ),
              CircleAvatar(
                backgroundColor: Colors.teal,
                child: IconButton(
                  icon: Text(
                    "/",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                  onPressed: () {
                    int n1 = 124;
                    int n2 = 12;
                    double div = n1 / n2;
                    print("Division = $div");
                  },
                ),
              ),
              CircleAvatar(
                backgroundColor: Colors.brown,
                child: IconButton(
                  icon: Icon(
                    Icons.percent,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    int n1 = 13;
                    int n2 = 4;
                    int mod = n1 % n2;
                    print("Modules = $mod");
                  },
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  TextButton(
                    child: Text("Add"),
                    onPressed: () {
                      int n1 = 7;
                      int n2 = 8;
                      int add = n1 + n2;
                      print(add);
                    },
                  ),
                  TextButton(
                    child: Text("Sub"),
                    onPressed: () {
                      int n1 = 25;
                      int n2 = 19;
                      int sub = n1 - n2;
                      print(sub);
                    },
                  ),
                  TextButton(
                    child: Text("Multi"),
                    onPressed: () {
                      int n1 = 25;
                      int n2 = 25;
                      int multi = n1 * n2;
                      print(multi);
                    },
                  ),
                  TextButton(
                    child: Text("Div"),
                    onPressed: () {
                      int n1 = 123;
                      int n2 = 20;
                      double div = n1 / n2;
                      print(div);
                    },
                  ),
                  TextButton(
                    child: Text("Mod"),
                    onPressed: () {
                      int n1 = 123;
                      int n2 = 20;
                      int mod = n1 % n2;
                      print(mod);
                    },
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: TextButton(
                      child: Text(
                        "Add",
                        style: TextStyle(color: Colors.white),
                      ),
                      onPressed: () {
                        int n1 = 12;
                        int n2 = 13;
                        int add = n1 + n2;
                        print(add);
                      },
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: TextButton(
                      child: Text(
                        "Sub",
                        style: TextStyle(color: Colors.white),
                      ),
                      onPressed: () {
                        int n1 = 15;
                        int n2 = 18;
                        int sub = n1 - n2;
                        print(sub);
                      },
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.deepOrange,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: TextButton(
                      child: Text(
                        "Multi",
                        style: TextStyle(color: Colors.white),
                      ),
                      onPressed: () {
                        int n1 = 12;
                        int n2 = 15;
                        int multi = n1 * n2;
                        print(multi);
                      },
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.cyan,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: TextButton(
                      child: Text(
                        "Div",
                        style: TextStyle(color: Colors.white),
                      ),
                      onPressed: () {
                        int n1 = 123;
                        int n2 = 12;
                        double div = n1 / n2;
                        print(div);
                      },
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: TextButton(
                      child: Text(
                        "Mod",
                        style: TextStyle(color: Colors.white),
                      ),
                      onPressed: () {
                        int n1 = 13;
                        int n2 = 12;
                        int mod = n1 % n2;
                        print(mod);
                      },
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.add,
                    ),
                    onPressed: () {
                      int n1 = 22;
                      int n2 = 25;
                      int add = n1 + n2;
                      print("Addition = $add");
                    },
                  ),
                  IconButton(
                    icon: Icon(Icons.remove),
                    onPressed: () {
                      int n1 = 56;
                      int n2 = 23;
                      int sub = n1 - n2;
                      print("Subtraction = $sub");
                    },
                  ),
                  IconButton(
                    icon: Icon(Icons.close),
                    onPressed: () {
                      int n1 = 13;
                      int n2 = 18;
                      int multi = n1 * n2;
                      print("Multiplication = $multi");
                    },
                  ),
                  IconButton(
                    icon: Text(
                      "/",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    onPressed: () {
                      int n1 = 124;
                      int n2 = 12;
                      double div = n1 / n2;
                      print("Division = $div");
                    },
                  ),
                  IconButton(
                    icon: Icon(Icons.percent),
                    onPressed: () {
                      int n1 = 13;
                      int n2 = 4;
                      int mod = n1 % n2;
                      print("Modules = $mod");
                    },
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.pink,
                    child: IconButton(
                      icon: Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                      onPressed: () {
                        int n1 = 22;
                        int n2 = 25;
                        int add = n1 + n2;
                        print("Addition = $add");
                      },
                    ),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.indigo,
                    child: IconButton(
                      icon: Icon(
                        Icons.remove,
                        color: Colors.white,
                      ),
                      onPressed: () {
                        int n1 = 56;
                        int n2 = 23;
                        int sub = n1 - n2;
                        print("Subtraction = $sub");
                      },
                    ),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.red,
                    child: IconButton(
                      icon: Icon(
                        Icons.close,
                        color: Colors.white,
                      ),
                      onPressed: () {
                        int n1 = 13;
                        int n2 = 18;
                        int multi = n1 * n2;
                        print("Multiplication = $multi");
                      },
                    ),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.teal,
                    child: IconButton(
                      icon: Text(
                        "/",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                      onPressed: () {
                        int n1 = 124;
                        int n2 = 12;
                        double div = n1 / n2;
                        print("Division = $div");
                      },
                    ),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.brown,
                    child: IconButton(
                      icon: Icon(
                        Icons.percent,
                        color: Colors.white,
                      ),
                      onPressed: () {
                        int n1 = 13;
                        int n2 = 4;
                        int mod = n1 % n2;
                        print("Modules = $mod");
                      },
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
