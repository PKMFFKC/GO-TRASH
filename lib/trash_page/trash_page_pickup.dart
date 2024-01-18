import 'package:flutter/material.dart';

class PickupPage extends StatefulWidget {
  const PickupPage({Key? key}) : super (key: key);

  @override
  _PickupPageState createState() => _PickupPageState();
}

class _PickupPageState extends State<PickupPage> {
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
                left: 35,
                top: 185,
                child: Container(
                    width: 324,
                    height: 64,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 14,
                                child: Container(
                                    width: 324,
                                    height: 50,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFF316A45),
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 1, color: Color(0xFFCACACA)),
                                            borderRadius: BorderRadius.circular(21),
                                        ),
                                        shadows: [
                                            BoxShadow(
                                                color: Color(0x19000000),
                                                blurRadius: 27.20,
                                                offset: Offset(0, 0),
                                                spreadRadius: 0,
                                            )
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 19,
                                top: 43,
                                child: Text(
                                    'Paper, Glass, Battery, Glass Bottle',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 7,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 19,
                                top: 26,
                                child: Text(
                                    '#GT09',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14.01,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w600,
                                        height: 0,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 239,
                                top: 0,
                                child: Text(
                                    '11 January 2024',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 8.24,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 227,
                                top: 24,
                                child: Container(
                                    width: 78,
                                    height: 30,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Text(
                                                    'Rp15.000',
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 16.66,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w600,
                                                        height: 0,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 42,
                                                top: 20,
                                                child: Text(
                                                    '40 coins',
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 8.07,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w600,
                                                        height: 0,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 31,
                                                top: 21,
                                                child: Container(
                                                    width: 8,
                                                    height: 8,
                                                    child: Stack(children: [
                                                    
                                                    ]),
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
                left: 0,
                top: 0,
                child: Container(
                    width: 393,
                    height: 106,
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
                left: 34,
                top: 147,
                child: Container(
                    width: 26.38,
                    height: 26.15,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 8.17,
                                top: 11.26,
                                child: Container(
                                    width: 18.21,
                                    height: 3.87,
                                    child: Stack(children: [
                                    
                                    ]),
                                ),
                            ),
                            Positioned(
                                left: 11.43,
                                top: 13.19,
                                child: Container(
                                    width: 3.87,
                                    height: 12.96,
                                    child: Stack(children: [
                                    
                                    ]),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 35,
                top: 331,
                child: Container(
                    width: 324,
                    height: 50,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 324,
                                    height: 50,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFFC9FAD2),
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 1, color: Color(0xFFCACACA)),
                                            borderRadius: BorderRadius.circular(21),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 96,
                                top: 29,
                                child: Text(
                                    'Paper ',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 7,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 96,
                                top: 12,
                                child: Text(
                                    '#GT08',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14.01,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w600,
                                        height: 0,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 17,
                                top: 20,
                                child: Text(
                                    '9 December 2023',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 8.24,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 223,
                                top: 9,
                                child: Container(
                                    width: 80,
                                    height: 30,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Text(
                                                    'Rp20.000',
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 16.66,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w600,
                                                        height: 0,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 44,
                                                top: 20,
                                                child: Text(
                                                    '40 coins',
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 8.07,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w600,
                                                        height: 0,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 33,
                                                top: 21,
                                                child: Container(
                                                    width: 8,
                                                    height: 8,
                                                    child: Stack(children: [
                                                    
                                                    ]),
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
                left: 338,
                top: 526,
                child: Text(
                    'All >',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        decoration: TextDecoration.underline,
                        height: 0,
                    ),
                ),
            ),
            Positioned(
                left: 35,
                top: 394,
                child: Container(
                    width: 324,
                    height: 50,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 324,
                                    height: 50,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFFC9FAD2),
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 1, color: Color(0xFFCACACA)),
                                            borderRadius: BorderRadius.circular(21),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 96,
                                top: 29,
                                child: Text(
                                    'Paper, Tissue, Rind ',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 7,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 96,
                                top: 12,
                                child: Text(
                                    '#GT07',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14.01,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w600,
                                        height: 0,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 17,
                                top: 20,
                                child: Text(
                                    '17 August 2023',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 8.24,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 225,
                                top: 9,
                                child: Container(
                                    width: 78,
                                    height: 30,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Text(
                                                    'Rp18.000',
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 16.66,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w600,
                                                        height: 0,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 42,
                                                top: 20,
                                                child: Text(
                                                    '30 coins',
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 8.07,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w600,
                                                        height: 0,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 31,
                                                top: 21,
                                                child: Container(
                                                    width: 8,
                                                    height: 8,
                                                    child: Stack(children: [
                                                    
                                                    ]),
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
                left: 35,
                top: 460,
                child: Container(
                    width: 324,
                    height: 50,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 324,
                                    height: 50,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFFC9FAD2),
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 1, color: Color(0xFFCACACA)),
                                            borderRadius: BorderRadius.circular(21),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 96,
                                top: 29,
                                child: Text(
                                    'Paper, Rubber',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 7,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 96,
                                top: 12,
                                child: Text(
                                    '#GT06',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14.01,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w600,
                                        height: 0,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 17,
                                top: 20,
                                child: Text(
                                    '9 July 2023',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 8.24,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 225,
                                top: 9,
                                child: Container(
                                    width: 78,
                                    height: 30,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Text(
                                                    'Rp10.000',
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 16.66,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w600,
                                                        height: 0,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 43,
                                                top: 20,
                                                child: Text(
                                                    '10 coins',
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 8.07,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w600,
                                                        height: 0,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 31,
                                                top: 21,
                                                child: Container(
                                                    width: 8,
                                                    height: 8,
                                                    child: Stack(children: [
                                                    
                                                    ]),
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
                left: 34,
                top: 290,
                child: Container(
                    width: 26.38,
                    height: 26.15,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 8.17,
                                top: 11.26,
                                child: Container(
                                    width: 18.21,
                                    height: 3.87,
                                    child: Stack(children: [
                                    
                                    ]),
                                ),
                            ),
                            Positioned(
                                left: 11.43,
                                top: 13.19,
                                child: Container(
                                    width: 3.87,
                                    height: 12.96,
                                    child: Stack(children: [
                                    
                                    ]),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 0,
                top: 831,
                child: Container(
                    height: 21,
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    decoration: BoxDecoration(color: Colors.white.withOpacity(0)),
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
                left: 116,
                top: 66,
                child: Text(
                    'Trash Pickup Order',
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
                left: 66,
                top: 148,
                child: Container(
                    width: 88,
                    height: 24.49,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 1,
                                top: 0,
                                child: Container(
                                    width: 26.70,
                                    height: 6.68,
                                    child: Stack(children: [
                                    
                                    ]),
                                ),
                            ),
                            Positioned(
                                left: 0,
                                top: 5.49,
                                child: Text(
                                    'On Progress',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14.62,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w700,
                                        height: 0.09,
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 66,
                top: 291,
                child: Container(
                    width: 53,
                    height: 24.49,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 1,
                                top: 0,
                                child: Container(
                                    width: 26.70,
                                    height: 6.68,
                                    child: Stack(children: [
                                    
                                    ]),
                                ),
                            ),
                            Positioned(
                                left: 0,
                                top: 5.49,
                                child: Text(
                                    'History',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14.62,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w700,
                                        height: 0.09,
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