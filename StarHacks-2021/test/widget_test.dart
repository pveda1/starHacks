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
                                      colors: [
                                        Color(0x33eaeaea),
                                        Color(0x33eaeaea)
                                      ],
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
                            child: Container(
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
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 376,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 375,
                            height: 44,
                            padding: const EdgeInsets.only(
                              left: 21,
                              right: 10,
                              top: 14,
                              bottom: 10,
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
                                      mainAxisAlignment: MainAxisAlignment.end,
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
                          SizedBox(height: 21.50),
                          SizedBox(
                            width: 316,
                            child: Text(
                              "game play.",
                              style: TextStyle(
                                color: Color(0xff3d596f),
                                fontSize: 24,
                                fontFamily: "Roboto",
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          SizedBox(height: 21.50),
                          SizedBox(
                            width: 351.07,
                            child: Text(
                              "these simulations help you learn about mental health and learn to confront others about this topic!",
                              style: TextStyle(
                                color: Color(0xff3d596f),
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 24,
                  top: 200,
                  child: Container(
                    width: 200,
                    height: 257.46,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 43.87,
                          top: 0,
                          child: Container(
                            width: 54.28,
                            height: 67.16,
                            child: Stack(
                              children: [
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.bottomRight,
                                    child: Opacity(
                                      opacity: 0.50,
                                      child: Container(
                                        width: 31.23,
                                        height: 54.48,
                                        color: Color(0xffb28b67),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Opacity(
                                      opacity: 0.50,
                                      child: Container(
                                        width: 54.28,
                                        height: 46.27,
                                        color: Color(0xff191847),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned.fill(
                          child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              width: 200,
                              height: 128.36,
                              child: Stack(
                                children: [
                                  Positioned.fill(
                                    child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        width: 109.29,
                                        height: 92.54,
                                        color: Color(0xffd7cebd),
                                        padding: const EdgeInsets.only(
                                          left: 58,
                                          right: 8,
                                          top: 18,
                                          bottom: 59,
                                        ),
                                        child: Opacity(
                                            opacity: 0.50,
                                            child: Transform.rotate(
                                              angle: 1.12,
                                              child: Container(
                                                width: 43.25,
                                                height: 15.38,
                                                color: Color(0xffe4e4e4),
                                              ),
                                            )),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 49.17,
                                    top: 24,
                                    child: Opacity(
                                      opacity: 0.50,
                                      child: Container(
                                        width: 122.34,
                                        height: 97.38,
                                        color: Color(0xffb28b67),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 78.07,
                                    top: -0,
                                    child: Opacity(
                                      opacity: 0.50,
                                      child: Container(
                                        width: 92.11,
                                        height: 103.46,
                                        color: Color(0xff344c5f),
                                      ),
                                    ),
                                  ),
                                  Positioned.fill(
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Opacity(
                                        opacity: 0.50,
                                        child: Container(
                                          width: 108.20,
                                          height: 62.62,
                                          color: Color(0xff3d596f),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned.fill(
                                    child: Align(
                                      alignment: Alignment.bottomRight,
                                      child: Opacity(
                                        opacity: 0.50,
                                        child: Container(
                                          width: 43.12,
                                          height: 15.42,
                                          color: Color(0xffe4e4e4),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 2.35,
                          top: 50.75,
                          child: Container(
                            width: 155.76,
                            height: 135.19,
                            child: Stack(
                              children: [
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                      width: 155.76,
                                      height: 68.68,
                                      color: Color(0xffb28b67),
                                      padding: const EdgeInsets.only(
                                        left: 51,
                                        right: 86,
                                        top: 2,
                                        bottom: 58,
                                      ),
                                      child: Opacity(
                                        opacity: 0.50,
                                        child: Container(
                                          width: 18.50,
                                          height: 8.63,
                                          color: Color(0x33ffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 69.69,
                                  top: 2.32,
                                  child: Opacity(
                                      opacity: 0.50,
                                      child: Transform.rotate(
                                        angle: 0.09,
                                        child: Container(
                                          width: 70.63,
                                          height: 97.43,
                                          color: Color(0xffc0938c),
                                        ),
                                      )),
                                ),
                                Positioned(
                                  left: 41.51,
                                  top: -0,
                                  child: Opacity(
                                    opacity: 0.50,
                                    child: Container(
                                      width: 57.25,
                                      height: 85.07,
                                      color: Color(0xffdde3e9),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 15.49,
                                  top: -0,
                                  child: Container(
                                    width: 64.95,
                                    height: 109.70,
                                    color: Color(0xffd5aba5),
                                    padding: const EdgeInsets.only(
                                      top: 61,
                                      bottom: 9,
                                    ),
                                    child: Opacity(
                                      opacity: 0.50,
                                      child: Container(
                                        width: 10.61,
                                        height: 39.38,
                                        color: Color(0x19000000),
                                      ),
                                    ),
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
                Positioned(
                  left: 194,
                  top: 200,
                  child: Text(
                    "scenerio 1: ",
                    style: TextStyle(
                      color: Color(0xff525252),
                      fontSize: 18,
                      fontFamily: "Roboto",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Positioned(
                  left: 26,
                  top: 487,
                  child: SizedBox(
                    width: 294,
                    child: Text(
                      "what should you do? (choose one)",
                      style: TextStyle(
                        color: Color(0xff525252),
                        fontSize: 18,
                        fontFamily: "Roboto",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 195,
                  top: 223,
                  child: SizedBox(
                    width: 200,
                    height: 151,
                    child: Text(
                      "This is Amanda. She hasn’t been keeping up with her schoolwork. She sleeps in class and always seems tired. She often complains about headaches as well. What should you do?",
                      style: TextStyle(
                        color: Color(0xff535353),
                        fontSize: 16,
                        letterSpacing: 0.16,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 30,
                  top: 516,
                  child: Container(
                    width: 160,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(22),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                        ),
                      ],
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                  left: 224,
                  top: 516,
                  child: Container(
                    width: 160,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(22),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                        ),
                      ],
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(
                      left: 14,
                      right: 1,
                      top: 12,
                      bottom: 13,
                    ),
                    child: SizedBox(
                      width: 145,
                      height: 75,
                      child: Text(
                        "Wait for her to tell you.",
                        style: TextStyle(
                          color: Color(0xff535353),
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 48,
                  top: 528,
                  child: SizedBox(
                    width: 145,
                    height: 75,
                    child: Text(
                      "Ask her what is going on.",
                      style: TextStyle(
                        color: Color(0xff535353),
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 58,
                  top: 656,
                  child: Container(
                    width: 297,
                    height: 69,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(26),
                      color: Color(0xff3d596f),
                    ),
                    padding: const EdgeInsets.only(
                      left: 111,
                      right: 105,
                      top: 21,
                      bottom: 20,
                    ),
                    child: Text(
                      "submit.",
                      style: TextStyle(
                        color: Color(0xffeaeaea),
                        fontSize: 24,
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
                                      color: Color(0xffc0938c),
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
              ],
            )));
    // Paste it here.
    // Replace return Text(...); with return YourWidget(...);

    //return MyWidget(
    //style: Theme.of(context).textTheme.headline4,
    //);
  }
}
