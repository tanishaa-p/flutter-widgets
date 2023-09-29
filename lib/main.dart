import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(debugShowCheckedModeBanner: false, home:MyAPP()));
}

class MyAPP extends StatefulWidget {
  const MyAPP({Key? key}) : super(key: key);

  @override
  State<MyAPP> createState() => _MyAPPState();
}

class _MyAPPState extends State<MyAPP> {
  bool? isChecked1 = false ;
  bool? isChecked2 = false;
  bool? isChecked3 = false;
  bool? isChecked4 = false;
  bool? isChecked5 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Works to do"),
        backgroundColor: Color(0xFF607D8B),
      ),
      body: Padding(
          padding: const EdgeInsets.fromLTRB(27,28,27,5),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(25,10,20,10),
                  width: 338,
                  height: 90.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: Color(0xFFBDBDBD),
                  ),
                  child: Row(
                    children: [
                      Checkbox(
                        value: isChecked1,
                        activeColor: Colors.black,
                        onChanged: (newBool) {
                          setState(() {
                            isChecked1= newBool;
                          });
                        },
                      ),
                      Text("Go to gym"),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              width: 35.0,
              height: 25.0,
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(25,10,20,10),
                  width: 338,
                  height: 90.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: Color(0xFFBDBDBD),
                  ),
                  child: Row(
                    children: [
                      Checkbox(
                        value: isChecked2,
                        activeColor: Colors.black,
                        onChanged: (newBool) {
                          setState(() {
                            isChecked2= newBool;
                          });
                        },
                      ),
                      Text("Code Everyday"),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              width: 35.0,
              height: 25.0,
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(25,10,20,10),
                  width: 338,
                  height: 90.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: Color(0xFFBDBDBD),
                  ),
                  child: Row(
                    children: [
                      Checkbox(
                        value: isChecked3,
                        activeColor: Colors.black,
                        onChanged: (newBool) {
                          setState(() {
                            isChecked3= newBool;
                          });
                        },
                      ),
                      Text("Write Notes"),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              width: 35.0,
              height: 25.0,
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(25,10,20,10),
                  width: 338,
                  height: 90.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: Color(0xFFBDBDBD),
                  ),
                  child: Row(
                    children: [
                      Checkbox(
                        value: isChecked4,
                        activeColor: Colors.black,
                        onChanged: (newBool) {
                          setState(() {
                            isChecked4= newBool;
                          });
                        },
                      ),
                      Text("Eat Healthy"),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              width: 35.0,
              height: 25.0,
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(25,10,20,10),
                  width: 338,
                  height: 90.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: Color(0xFFBDBDBD),
                  ),
                  child: Row(
                    children: [
                      Checkbox(
                        value: isChecked5,
                        activeColor: Colors.black,
                        onChanged: (newBool) {
                          setState(() {
                            isChecked5= newBool;
                          });
                        },
                      ),
                      Text("code Everyday"),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {

            },
            backgroundColor: Color(0xFF607D8B),
            child: const Icon(Icons.add),
          ),
    );
  }
}
