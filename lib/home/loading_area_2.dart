import 'package:flutter/material.dart';

class LoadingPage2 extends StatefulWidget {
  const LoadingPage2({Key? key}) : super (key: key);

  @override
  _LoadingPage2State createState() => _LoadingPage2State();
}

class _LoadingPage2State extends State<LoadingPage2> {
  @override
  Widget build(BuildContext context) {
    return Container(
    width: 393,
    height: 852,
    decoration: BoxDecoration(color: Colors.white),
    child: Stack(
        children: [
            Positioned(
                left: 0,
                top: 831,
                child: Container(
                    height: 21,
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    decoration: BoxDecoration(color: Colors.white),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                    ),
                ),
            ),
            Positioned(
                left: 43,
                top: 751,
                child: Stack(
                    children: [
                        Positioned(
                            left: 0,
                            top: 8,
                            child: SizedBox(
                                width: 32,
                                height: 28,
                                child: Text(
                                    'Skip',
                                    style: TextStyle(
                                        color: Color(0xFF2A2929),
                                        fontSize: 15.60,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                    ),
                                ),
                            ),
                        ),
                        Positioned(
                            left: 232,
                            top: 0,
                            child: Container(
                                width: 76,
                                height: 35,
                                child: Stack(
                                    children: [
                                        Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                                width: 76,
                                                height: 35,
                                                decoration: ShapeDecoration(
                                                    color: Color(0xFF316A45),
                                                    shape: RoundedRectangleBorder(
                                                        borderRadius: BorderRadius.circular(32.76),
                                                    ),
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 10,
                                            top: 7,
                                            child: SizedBox(
                                                width: 55,
                                                height: 21,
                                                child: Text(
                                                    'Next',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 13,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w300,
                                                        height: 0,
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
            Positioned(
                left: 42.56,
                top: 114,
                child: SizedBox(
                    width: 308.88,
                    height: 87.36,
                    child: Text(
                        'Look at this pile of trash',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Color(0xFF2A2929),
                            fontSize: 20.80,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 155,
                top: 697,
                child: Container(
                    width: 83.20,
                    height: 9.36,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 34.32,
                                    height: 9.36,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFF316A45),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(4.16),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 39.52,
                                top: 0,
                                child: Container(
                                    width: 10.40,
                                    height: 9.36,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFFD3D3D3),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(4.16),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 56.16,
                                top: 0,
                                child: Container(
                                    width: 10.40,
                                    height: 9.36,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFFD3D3D3),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(4.16),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 72.80,
                                top: 0,
                                child: Container(
                                    width: 10.40,
                                    height: 9.36,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFFD3D3D3),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(4.16),
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 28,
                top: 237,
                child: Opacity(
                    opacity: 0.90,
                    child: Container(
                        width: 338,
                        height: 437,
                        decoration: ShapeDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/img/loading_page_image_1.png"),
                                fit: BoxFit.cover,
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                            ),
                        ),
                    ),
                ),
            ),
          ],
      ),
    );
  }
}