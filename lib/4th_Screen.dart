import 'package:flutter/material.dart';

class SecondScreen4 extends StatefulWidget {
  const SecondScreen4({super.key});


  @override
  State<StatefulWidget> createState() {
    return Forth();
  }
}

class Forth extends State<SecondScreen4> {
  var sub4 = [
    "Intellectual Property Rights (VK)",
    "Web Programming (RN)",
    "Lab",
    "L-U-N-C-H",
    "Compiler Network (KI)",
    "Intellectual Property Rights - Theory (VK)",
  ];

  var time4 = [
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
            elevation: 104,
            child: Column(
              children: [
                ListTile(
                  title: Text('${sub4[index]}'),
                  subtitle: Text('${time4[index]}'),
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
        itemCount: sub4.length,
      ),
    );
  }
}