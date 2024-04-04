import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff000000),
        title: const Align(
            child: Text(
          "Open Door",
          style: TextStyle(
              color: Colors.white, fontSize: 25, fontWeight: FontWeight.w500),
        )),
      ),
      body: Align(
        child: Container(
          decoration: const BoxDecoration(
            color: Colors.black,
            border: Border.symmetric(
              horizontal: BorderSide(
                color: Colors.black,
                width: 25,
              ),
              vertical: BorderSide(
                color: Colors.grey,
                width: 60,
              ),
            ),
          ),
          height: 200,
          width: 200,
        ),
      ),
    );
  }
}
