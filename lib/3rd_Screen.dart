import 'package:flutter/material.dart';

class SecondScreen3 extends StatefulWidget {
  const SecondScreen3({super.key});


  @override
  State<StatefulWidget> createState() {
    return Third();
  }
}

class Third extends State<SecondScreen3> {
  var sub3 = [
    "Advanced Java Programming (DC)",
    "Compiler Design (VTP)",
    "Lab",
    "L-U-N-C-H",
    "Intellectual Property Rights (VK)",
    "Compiler Network (KI)",
  ];

  var time3 = [
    "9:00 to 10.00 Am",
    "10:00 to 11:00 Am",
    "11:00 to 1:00 Pm",
    "1:00 to 1:30 Pm",
    "1:30 to 2:30 Pm",
    "2:30 to 3:30 Am",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: const Text(
          'Subject',
          style: TextStyle(
            fontSize: 25,
            color: Colors.black,
          ),
        ),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            elevation: 10,
            child: Column(
              children: [
                ListTile(
                  title: Text('${sub3[index]}'),
                  subtitle: Text('${time3[index]}'),
                  tileColor: Colors.black45,
                  leading: Icon(Icons.ac_unit_rounded),
                  splashColor: Colors.redAccent,
                  iconColor: Colors.black,
                  onTap: () {},
                ),
              ],
            ),
          );
        },
        itemCount: sub3.length,
      ),
    );
  }
}
