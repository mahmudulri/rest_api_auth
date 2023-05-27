import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            boxdesign(
              hinTxt: 'Enter Name',
            ),
            SizedBox(
              height: 5,
            ),
            boxdesign(
              hinTxt: 'Enter Email',
            ),
            SizedBox(
              height: 5,
            ),
            boxdesign(
              hinTxt: 'Enter Password',
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Register Now"),
                ),
                SizedBox(
                  width: 5,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Log In"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class boxdesign extends StatelessWidget {
  String hinTxt;
  boxdesign({
    super.key,
    required this.hinTxt,
  });

  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    return Container(
      height: 50,
      width: screenWidth * 0.50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          width: 1,
          color: Colors.black,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: TextField(
          decoration: InputDecoration(
            hintText: hinTxt,
            border: InputBorder.none,
          ),
        ),
      ),
    );
  }
}
