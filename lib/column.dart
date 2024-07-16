import 'package:flutter/material.dart';

class ColumnPractice extends StatelessWidget {
  const ColumnPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: SafeArea(
            child: SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Text(
                  "Hello world 1",
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  "Hello world 1",
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
        )),
      ),
    );
  }
}
