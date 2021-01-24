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
        home:
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      Container(
        width: 451,
        child: Stack(children: [
          Positioned.fill(
            child: Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 415.04,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Opacity(
                      opacity: 0.50,
                      child: Container(
                        width: 74.62,
                        height: 98.68,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color(0xffb4c4d3),
                            width: 1,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 57.32),
                    Container(
                      width: 415.04,
                      height: 568,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(79),
                        color: Color(0xffb4c4d3),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned.fill(
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 415.04,
                child: Stack(
                  children: [
                    Positioned.fill(
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          width: 415.04,
                          height: 629.93,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(79),
                            color: Color(0xffb4c4d3),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 10.46,
                      top: 0,
                      child: Opacity(
                        opacity: 0.50,
                        child: Container(
                          width: 74.62,
                          height: 98.68,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xffb4c4d3),
                              width: 1,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ]),
      ),
      Container(
        width: 465,
        height: 692,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(79),
          color: Color(0xffeaeaea),
        ),
      )
    ]));
    // Paste it here.
    // Replace return Text(...); with return YourWidget(...);

    //return MyWidget(
    //style: Theme.of(context).textTheme.headline4,
    //);
  }
}
