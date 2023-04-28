import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 20, left: 20, right: 40),
            padding: EdgeInsets.zero,
            child: Card(
              shape: const BeveledRectangleBorder(),
              shadowColor: Color(0xff000040),
              elevation: 7,
              color: const Color(0xffD18585),
              child: Container(
                width: double.infinity,
                height: 80,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        color: const Color(0xffC4C4C4),
                        height: 25,
                        width: 200,
                        margin: const EdgeInsets.only(left: 10),
                        child: const AspectRatio(aspectRatio: 16 / 9),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
                          color: const Color(0xffA8D8AD),
                          height: 25,
                          width: double.infinity,
                          margin: const EdgeInsets.only(left: 10, right: 40),
                          child: const AspectRatio(aspectRatio: 16 / 9)),
                    ]),
              ),
            ),
          ),
          Container(
            height: 105,
            width: double.infinity,
            margin: const EdgeInsets.only(top: 20, left: 20, right: 60),
            padding: EdgeInsets.zero,
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Card(
                    shape: const BeveledRectangleBorder(),
                    shadowColor: Color(0xff000040),
                    elevation: 7,
                    color: const Color(0xffD18585),
                    child: Container(
                      width: double.infinity,
                      height: 80,
                      clipBehavior: Clip.none,
                      decoration: const BoxDecoration(),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            color: const Color(0xffA8D8AD),
                            height: 25,
                            width: double.infinity,
                            margin: const EdgeInsets.only(
                                left: 10, right: 10, bottom: 10),
                            // child: const AspectRatio(aspectRatio: 16 / 9)
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    height: 40,
                    width: 200,
                    clipBehavior: Clip.hardEdge,
                    decoration: const BoxDecoration(
                      color: Color(0xffC4C4C4),
                    ),
                    margin: const EdgeInsets.only(left: 10),
                    // child: const AspectRatio(aspectRatio: 16 / 9),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
