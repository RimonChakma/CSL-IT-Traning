import 'package:flutter/material.dart';

class RowPractice extends StatelessWidget {
  const RowPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: SafeArea(
            child: SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Hello world ",
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
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
