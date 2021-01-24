import 'package:flutter/material.dart';
// Tip: tap on the down arrow to format the code.

//void main() {
//  runApp(
//    MaterialApp(
//      home: Scaffold(
//        body: Center(child: MyWidget()),
//      ),
//    ),
//  );
//}

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      width: 414,
      color: Color(0xffeaeaea),
      child: Stack(
        children: [
          Positioned(
            left: 74,
            top: 656,
            child: Container(
              width: 310,
              height: 75,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    blurRadius: 10,
                    offset: Offset(3, 3),
                  ),
                ],
                color: Colors.white,
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: 15,
                    top: 14,
                    child: SizedBox(
                      width: 273,
                      height: 28,
                      child: Text(
                        "pay off student loans ",
                        style: TextStyle(
                          color: Color(0xff3d596f),
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 5,
                    top: 52,
                    child: Container(
                      width: 300,
                      height: 9,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xffeaeaea),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 5,
                    top: 52,
                    child: Container(
                      width: 195,
                      height: 9,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0x7fd5aba5),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 182,
                    top: 52,
                    child: Text(
                      "60%",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xff3d596f),
                        fontSize: 8,
                      ),
                    ),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        width: 66,
                        height: 32,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xffd7cebd),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 249,
                    top: 12,
                    child: SizedBox(
                      width: 46,
                      height: 20,
                      child: Text(
                        "EDIT PROGRESS",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xff3d596f),
                          fontSize: 8,
                          fontFamily: "Roboto",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 74,
            top: 743,
            child: Container(
              width: 310,
              height: 75,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    blurRadius: 10,
                    offset: Offset(3, 3),
                  ),
                ],
                color: Colors.white,
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: 15,
                    top: 14,
                    child: SizedBox(
                      width: 273,
                      height: 28,
                      child: Text(
                        "write a book",
                        style: TextStyle(
                          color: Color(0xff3d596f),
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 5,
                    top: 52,
                    child: Container(
                      width: 300,
                      height: 9,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xffeaeaea),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 5,
                    top: 52,
                    child: Container(
                      width: 83,
                      height: 9,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0x7fd5aba5),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 71,
                    top: 52,
                    child: Text(
                      "30%",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xff3d596f),
                        fontSize: 8,
                      ),
                    ),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        width: 66,
                        height: 32,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xffd7cebd),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 249,
                    top: 12,
                    child: SizedBox(
                      width: 46,
                      height: 20,
                      child: Text(
                        "EDIT PROGRESS",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xff3d596f),
                          fontSize: 8,
                          fontFamily: "Roboto",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 17,
            top: 276,
            child: Opacity(
              opacity: 0.50,
              child: Container(
                width: 39,
                height: 39,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xff3d596f),
                    width: 2,
                  ),
                  color: Color(0xffb4c4d3),
                ),
              ),
            ),
          ),
          Positioned(
            left: 350,
            top: 172,
            child: Opacity(
              opacity: 0.50,
              child: Container(
                width: 34,
                height: 34,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xff3d596f),
                    width: 2,
                  ),
                  color: Color(0xffb4c4d3),
                ),
              ),
            ),
          ),
          Positioned(
            left: 17,
            top: 220,
            child: Opacity(
              opacity: 0.50,
              child: Container(
                width: 39,
                height: 39,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xff3d596f),
                    width: 2,
                  ),
                  color: Color(0xffb4c4d3),
                ),
              ),
            ),
          ),
          Positioned(
            left: 17,
            top: 180,
            child: SizedBox(
              width: 145,
              height: 28,
              child: Text(
                "short term goals",
                style: TextStyle(
                  color: Color(0xff3d596f),
                  fontSize: 18,
                  fontFamily: "Roboto",
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          Positioned(
            left: 17,
            top: 534,
            child: SizedBox(
              width: 145,
              height: 28,
              child: Text(
                "long term goals",
                style: TextStyle(
                  color: Color(0xff3d596f),
                  fontSize: 18,
                  fontFamily: "Roboto",
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          Positioned(
            left: 74,
            top: 218,
            child: Container(
              width: 310,
              height: 44,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    blurRadius: 10,
                    offset: Offset(3, 3),
                  ),
                ],
                color: Colors.white,
              ),
              child: Stack(
                children: [
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        width: 66,
                        height: 32,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0x7fd5aba5),
                        ),
                      ),
                    ),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                        width: 273,
                        height: 28,
                        child: Text(
                          "go out to eat once this week ",
                          style: TextStyle(
                            color: Color(0xff3d596f),
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 249,
                    top: 12,
                    child: SizedBox(
                      width: 46,
                      height: 28,
                      child: Text(
                        "HEALTH\n+ \nFITNESS",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xff3d596f),
                          fontSize: 8,
                          fontFamily: "Roboto",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 74,
            top: 442,
            child: Container(
              width: 310,
              height: 44,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    blurRadius: 10,
                    offset: Offset(3, 3),
                  ),
                ],
                color: Colors.white,
              ),
              child: Stack(
                children: [
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        width: 66,
                        height: 32,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0x7fd5aba5),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 249,
                    top: 9,
                    child: SizedBox(
                      width: 46,
                      height: 28,
                      child: Text(
                        "HEALTH\n+ \nFITNESS",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xff3d596f),
                          fontSize: 8,
                          fontFamily: "Roboto",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                        width: 273,
                        height: 28,
                        child: Text(
                          "exercise 4 times this week",
                          style: TextStyle(
                            color: Color(0xff3d596f),
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 74,
            top: 386,
            child: Container(
              width: 310,
              height: 44,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    blurRadius: 10,
                    offset: Offset(3, 3),
                  ),
                ],
                color: Colors.white,
              ),
              child: Stack(
                children: [
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        width: 66,
                        height: 32,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0x7fd5aba5),
                        ),
                      ),
                    ),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.center,
                      child: SizedBox(
                        width: 273,
                        height: 28,
                        child: Text(
                          "limit social media to 1 hour\nper day",
                          style: TextStyle(
                            color: Color(0xff3d596f),
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 238,
                    top: 19,
                    child: SizedBox(
                      width: 67,
                      height: 9,
                      child: Text(
                        "PRODUCTIVITY",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xff3d596f),
                          fontSize: 8,
                          fontFamily: "Roboto",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 75,
            top: 330,
            child: Container(
              width: 309,
              height: 44,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    blurRadius: 10,
                    offset: Offset(3, 3),
                  ),
                ],
                color: Colors.white,
              ),
              child: Stack(
                children: [
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        width: 66,
                        height: 32,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0x7fd5aba5),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 15,
                    top: 7,
                    child: SizedBox(
                      width: 202,
                      height: 30,
                      child: Text(
                        "finish organizing the files from monday",
                        style: TextStyle(
                          color: Color(0xff3d596f),
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 237,
                    top: 17,
                    child: SizedBox(
                      width: 67,
                      height: 9,
                      child: Text(
                        "PRODUCTIVITY",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xff3d596f),
                          fontSize: 8,
                          fontFamily: "Roboto",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 74,
            top: 274,
            child: Container(
              width: 310,
              height: 44,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    blurRadius: 10,
                    offset: Offset(3, 3),
                  ),
                ],
                color: Colors.white,
              ),
              child: Stack(
                children: [
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        width: 66,
                        height: 32,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0x7fd5aba5),
                        ),
                      ),
                    ),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                        width: 273,
                        height: 28,
                        child: Text(
                          "check in with two friends today ",
                          style: TextStyle(
                            color: Color(0xff3d596f),
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 243,
                    top: 19,
                    child: SizedBox(
                      width: 57,
                      height: 9,
                      child: Text(
                        "SOCIABILITY",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xff3d596f),
                          fontSize: 8,
                          fontFamily: "Roboto",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 74,
            top: 569,
            child: Container(
              width: 310,
              height: 75,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    blurRadius: 10,
                    offset: Offset(3, 3),
                  ),
                ],
                color: Colors.white,
              ),
              child: Stack(
                children: [
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        width: 66,
                        height: 32,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xffd7cebd),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 249,
                    top: 12,
                    child: SizedBox(
                      width: 46,
                      height: 20,
                      child: Text(
                        "EDIT PROGRESS",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xff3d596f),
                          fontSize: 8,
                          fontFamily: "Roboto",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 5,
                    top: 48,
                    child: Container(
                      width: 300,
                      height: 9,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0x7fd5aba5),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 15,
                    top: 14,
                    child: SizedBox(
                      width: 273,
                      height: 28,
                      child: Text(
                        "a down payment on a car",
                        style: TextStyle(
                          color: Color(0xff3d596f),
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 283,
                    top: 48,
                    child: Text(
                      "100%",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xff3d596f),
                        fontSize: 8,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 62,
            top: 133,
            child: Container(
              width: 24,
              height: 24,
              child: Opacity(
                opacity: 0.50,
                child: Container(
                  width: 24,
                  height: 24,
                ),
              ),
            ),
          ),
          Positioned(
            left: 180,
            top: 500,
            child: Text(
              "view all",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xff3d596f),
                fontSize: 15,
                decoration: TextDecoration.underline,
              ),
            ),
          ),
          Positioned(
            left: 18,
            top: 332,
            child: Opacity(
              opacity: 0.50,
              child: Container(
                width: 39,
                height: 39,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xffb4c4d3),
                    width: 2,
                  ),
                  color: Color(0xffeaeaea),
                ),
              ),
            ),
          ),
          Positioned(
            left: 17,
            top: 587,
            child: Opacity(
              opacity: 0.50,
              child: Container(
                width: 39,
                height: 39,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xff3d596f),
                    width: 2,
                  ),
                  color: Color(0xffb4c4d3),
                ),
              ),
            ),
          ),
          Positioned(
            left: 18,
            top: 674,
            child: Opacity(
              opacity: 0.50,
              child: Container(
                width: 39,
                height: 39,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xffb4c4d3),
                    width: 2,
                  ),
                  color: Color(0xffeaeaea),
                ),
              ),
            ),
          ),
          Positioned(
            left: 18,
            top: 761,
            child: Opacity(
              opacity: 0.50,
              child: Container(
                width: 39,
                height: 39,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xffb4c4d3),
                    width: 2,
                  ),
                  color: Color(0xffeaeaea),
                ),
              ),
            ),
          ),
          Positioned(
            left: 17,
            top: 388,
            child: Opacity(
              opacity: 0.50,
              child: Container(
                width: 39,
                height: 39,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xffb4c4d3),
                    width: 2,
                  ),
                  color: Color(0xffeaeaea),
                ),
              ),
            ),
          ),
          Positioned(
            left: 17,
            top: 444,
            child: Opacity(
              opacity: 0.50,
              child: Container(
                width: 39,
                height: 39,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xffb4c4d3),
                    width: 2,
                  ),
                  color: Color(0xffeaeaea),
                ),
              ),
            ),
          ),
          Positioned.fill(
            child: Align(
              alignment: Alignment.bottomRight,
              child: Container(
                width: 395,
                height: 80,
                child: Container(
                  width: 414,
                  height: 80,
                  color: Colors.white,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 51,
                        top: 13,
                        child: Opacity(
                          opacity: 0.50,
                          child: Container(
                            width: 22,
                            height: 25,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color(0xff535353),
                                width: 2,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 330,
                        top: 6,
                        child: Container(
                          width: 42,
                          height: 42,
                        ),
                      ),
                      Positioned(
                        left: 257,
                        top: 6,
                        child: Container(
                          width: 42,
                          height: 42,
                        ),
                      ),
                      Positioned.fill(
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: 42,
                            height: 42,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 40,
                        top: 6,
                        child: Container(
                          width: 42,
                          height: 42,
                        ),
                      ),
                      Positioned(
                        left: 108,
                        top: 6,
                        child: Container(
                          width: 42,
                          height: 42,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Positioned.fill(
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 414,
                height: 160,
                child: Stack(
                  children: [
                    Positioned(
                        left: 252.77,
                        top: 4.63,
                        child: Transform.rotate(
                          angle: 0.52,
                          child: Container(
                            width: 62.01,
                            height: 290.92,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.bottomLeft,
                                end: Alignment.topRight,
                                colors: [Color(0x33eaeaea), Color(0x33eaeaea)],
                              ),
                            ),
                          ),
                        )),
                    Container(
                      width: 414,
                      height: 160,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: [Color(0xffd7cebd), Color(0xffd7cebd)],
                        ),
                      ),
                      child: Stack(
                        children: [
                          Container(
                            width: 414,
                            height: 160,
                            child: Stack(
                              children: [
                                Container(
                                  width: 414,
                                  height: 160,
                                  color: Color(0xff553ccf),
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 404.25,
                                      height: 215.56,
                                      padding: const EdgeInsets.only(
                                        left: 229,
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Transform.rotate(
                                            angle: 0.52,
                                            child: Container(
                                              width: 62.01,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                gradient: LinearGradient(
                                                  begin: Alignment.bottomLeft,
                                                  end: Alignment.topRight,
                                                  colors: [
                                                    Color(0x33eaeaea),
                                                    Color(0x33eaeaea)
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(width: 59.56),
                                          Transform.rotate(
                                            angle: 0.52,
                                            child: Container(
                                              width: 62.01,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                gradient: LinearGradient(
                                                  begin: Alignment.topRight,
                                                  end: Alignment.bottomLeft,
                                                  colors: [
                                                    Color(0x33eaeaea),
                                                    Color(0x33eaeaea)
                                                  ],
                                                ),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned.fill(
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                width: 375,
                                height: 50.29,
                                padding: const EdgeInsets.only(
                                  left: 21,
                                  right: 10,
                                  top: 17,
                                  bottom: 13,
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      "12:22",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontFamily: "SF Pro Text",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    SizedBox(width: 55.50),
                                    Container(
                                      width: 14,
                                      height: 14,
                                      padding: const EdgeInsets.only(
                                        top: 2,
                                        bottom: 1,
                                      ),
                                      child: Opacity(
                                        opacity: 0.50,
                                        child: Container(
                                          width: 10.54,
                                          height: 10.54,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 55.50),
                                    Container(
                                      width: 21,
                                      height: 14,
                                      padding: const EdgeInsets.only(
                                        left: 16,
                                        right: 3,
                                      ),
                                      child: Opacity(
                                        opacity: 0.50,
                                        child: Container(
                                          width: 3,
                                          height: 10,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 55.50),
                                    Container(
                                      width: 15,
                                      height: 14,
                                      child: Stack(
                                        children: [],
                                      ),
                                    ),
                                    SizedBox(width: 55.50),
                                    Container(
                                      width: 32,
                                      height: 14,
                                      padding: const EdgeInsets.only(
                                        top: 2,
                                        bottom: 1,
                                      ),
                                      child: Container(
                                        width: 26.50,
                                        height: 11.50,
                                        padding: const EdgeInsets.only(
                                          left: 2,
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Opacity(
                                              opacity: 0.50,
                                              child: Container(
                                                width: 20,
                                                height: 7.50,
                                                color: Colors.black,
                                              ),
                                            ),
                                            SizedBox(width: 3),
                                            Opacity(
                                              opacity: 0.50,
                                              child: Container(
                                                width: 1.50,
                                                height: 4.90,
                                                color: Colors.black,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 33,
                            top: 92,
                            child: SizedBox(
                              width: 316,
                              height: 40,
                              child: Text(
                                "achieve. ",
                                style: TextStyle(
                                  color: Color(0xff3d596f),
                                  fontSize: 30,
                                  fontFamily: "Roboto",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 33,
                            top: 125,
                            child: SizedBox(
                              width: 351.07,
                              height: 19.43,
                              child: Text(
                                "practice healthy habits and set goals for yourself. ",
                                style: TextStyle(
                                  color: Color(0xff3d596f),
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    ));
    // Paste it here.
    // Replace return Text(...); with return YourWidget(...);

    //return MyWidget(
    //style: Theme.of(context).textTheme.headline4,
    //);
  }
}
