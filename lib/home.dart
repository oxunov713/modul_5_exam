import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key});

  @override
  State<StatefulWidget> createState() => _HomePageStat();
}

class _HomePageStat extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                color: Color(0xFF030303),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.apple,
                        color: Color(0xFFFAFBFA),
                        size: 40,
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          RotatedBox(
                            quarterTurns: 3,
                            child: Text(
                              "Watches",
                              style: TextStyle(
                                color: Color(0xFFFAFBFA),
                              ),
                            ),
                          ),
                          RotatedBox(
                            quarterTurns: 3,
                            child: Text(
                              "Macbooks",
                              style: TextStyle(
                                color: Color(0xFFFAFBFA),
                              ),
                            ),
                          ),
                          RotatedBox(
                            quarterTurns: 3,
                            child: Text(
                              "Iphones",
                              style: TextStyle(
                                color: Color(0xFFFAFBFA),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.home,
                              color: Color(0xFFFAFBFA),
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                color: Color(0xFFFAFBFA),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
