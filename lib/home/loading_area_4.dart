import 'package:flutter/material.dart';

class LoadingPage4 extends StatefulWidget {
  const LoadingPage4({Key? key}) : super (key: key);

  @override
  _LoadingPage4State createState() => _LoadingPage4State();
}

class _LoadingPage4State extends State<LoadingPage4> {
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
                        children: [
                            Container(
                                width: 134,
                                height: 5,
                                decoration: ShapeDecoration(
                                    color: Colors.black,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(100),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 155.20,
                top: 696.88,
                child: Container(
                    width: 82.16,
                    height: 9.36,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 47.84,
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
                                left: 0,
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
                                left: 15.60,
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
                                left: 32.24,
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
                left: 264,
                top: 751,
                child: Container(
                    width: 87,
                    height: 35,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 87,
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
                                left: 11,
                                top: 7,
                                child: SizedBox(
                                    width: 65,
                                    height: 21,
                                    child: Text(
                                        'Let’s Start',
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
            Positioned(
                left: 43,
                top: 114,
                child: SizedBox(
                    width: 308.88,
                    height: 87.36,
                    child: Text(
                        'With this application we bring change to the environment!',
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
                left: 28,
                top: 237,
                child: Opacity(
                    opacity: 0.90,
                    child: Container(
                        width: 338,
                        height: 437,
                        decoration: ShapeDecoration(
                            image: DecorationImage(
                                image: NetworkImage("https://via.placeholder.com/338x437"),
                                fit: BoxFit.cover,
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                            ),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 0,
                top: 0,
                child: Container(
                    width: 393,
                    padding: const EdgeInsets.only(
                        top: 16,
                        left: 52,
                        right: 32,
                        bottom: 16,
                    ),
                    decoration: BoxDecoration(color: Colors.white),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                            Text(
                                '9:41',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                    fontFamily: 'SF Pro Text',
                                    fontWeight: FontWeight.w600,
                                    height: 0.08,
                                ),
                            ),
                            const SizedBox(width: 237),
                            Container(
                                child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                        const SizedBox(width: 8),
                                        const SizedBox(width: 8),
                                        Container(
                                            width: 27.33,
                                            height: 13,
                                            child: Stack(
                                                children: [
                                                    Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Opacity(
                                                            opacity: 0.35,
                                                            child: Container(
                                                                width: 25,
                                                                height: 13,
                                                                decoration: ShapeDecoration(
                                                                    shape: RoundedRectangleBorder(
                                                                        side: BorderSide(width: 1),
                                                                        borderRadius: BorderRadius.circular(4.30),
                                                                    ),
                                                                ),
                                                            ),
                                                        ),
                                                    ),
                                                    Positioned(
                                                        left: 2,
                                                        top: 2,
                                                        child: Container(
                                                            width: 21,
                                                            height: 9,
                                                            decoration: ShapeDecoration(
                                                                color: Colors.black,
                                                                shape: RoundedRectangleBorder(
                                                                    borderRadius: BorderRadius.circular(2.50),
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
                            ],
                        ),
                    ),
                ),
            ],
        ),
    );
  }
}