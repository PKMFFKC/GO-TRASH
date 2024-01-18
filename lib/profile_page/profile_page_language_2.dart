import 'package:flutter/material.dart';

class Language2 extends StatefulWidget {
  const Language2({Key? key}) : super (key: key);

  @override
  _Language2State createState() => _Language2State();
}

class _Language2State extends State<Language2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
            width: 393,
    height: 852,
    decoration: BoxDecoration(color: Colors.white),
    child: Stack(
        children: [
            Positioned(
                left: 0,
                top: 0,
                child: Container(
                    width: 393,
                    height: 111,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment(-0.99, 0.17),
                            end: Alignment(0.99, -0.17),
                            colors: [Color(0xFF2B9952), Color(0xFF67B783)],
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
                    decoration: BoxDecoration(color: Colors.white.withOpacity(0)),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                            Text(
                                '9:41',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
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
                                                                        side: BorderSide(width: 1, color: Colors.white),
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
                                                                color: Colors.white,
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
            Positioned(
                left: 121,
                top: 66,
                child: Text(
                    'Change Language',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w700,
                        height: 0.08,
                    ),
                ),
            ),
            Positioned(
                left: 0,
                top: 832,
                child: Container(
                    height: 21,
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    clipBehavior: Clip.antiAlias,
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
                left: 31,
                top: 148,
                child: Container(
                    width: 331,
                    height: 40,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 331,
                                    height: 40,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFFF3F3F3),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(16),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 21,
                                top: 12,
                                child: Text(
                                    'English (EN)',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w600,
                                        height: 0,
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 31,
                top: 196,
                child: Container(
                    width: 331,
                    height: 40,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 331,
                                    height: 40,
                                    decoration: ShapeDecoration(
                                        color: Color(0xBC67B783),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(16),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 21,
                                top: 12,
                                child: Text(
                                    'Bahasa Indonesia (ID)',
                                    style: TextStyle(
                                        color: Color(0xFF316A45),
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w600,
                                        height: 0,
                                    ),
                                ),
                              ),
                            ],
                        ),
                    ),
                ),
            ],
        ),
      )
    );
  }
}