import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super (key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
                top: 127,
                child: Container(
                    width: 393,
                    height: 618,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 393,
                                    height: 159,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 393,
                                                    height: 159,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 24,
                                                                child: Container(
                                                                    width: 393,
                                                                    height: 135,
                                                                    decoration: BoxDecoration(color: Color(0xFF84EBA8)),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 182,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 209,
                                                                    height: 159,
                                                                    decoration: BoxDecoration(
                                                                        image: DecorationImage(
                                                                            image: NetworkImage("https://via.placeholder.com/209x159"),
                                                                            fit: BoxFit.cover,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 37,
                                                                top: 57,
                                                                child: Text(
                                                                    'What will happen if rubbish \nis allowed to pile up?',
                                                                    style: TextStyle(
                                                                        color: Color(0xFF101623),
                                                                        fontSize: 16,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w600,
                                                                        height: 0.09,
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 301,
                                                                top: 124,
                                                                child: Container(
                                                                    width: 81,
                                                                    height: 26.76,
                                                                    child: Stack(
                                                                        children: [
                                                                            Positioned(
                                                                                left: 0,
                                                                                top: 7,
                                                                                child: Container(
                                                                                    width: 47.33,
                                                                                    height: 12.02,
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
                                                left: 37,
                                                top: 110,
                                                child: Container(
                                                    width: 97,
                                                    height: 29,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 97,
                                                                    height: 29,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFF316A45),
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(20),
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 15,
                                                                top: 7,
                                                                child: Text(
                                                                    'Learn more',
                                                                    style: TextStyle(
                                                                        color: Colors.white,
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
                                ),
                            ),
                            Positioned(
                                left: 34,
                                top: 402,
                                child: Container(
                                    width: 324,
                                    height: 40,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 324,
                                                    height: 40,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFFFAFAFA),
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(width: 1, color: Color(0xFFE8F3F1)),
                                                            borderRadius: BorderRadius.circular(24),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 47,
                                                top: 13,
                                                child: Text(
                                                    'Search services, waste bank, articles...',
                                                    style: TextStyle(
                                                        color: Color(0xFFADADAD),
                                                        fontSize: 12,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 17,
                                                top: 11,
                                                child: Container(
                                                    width: 18,
                                                    height: 18,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 1.50,
                                                                top: 1.50,
                                                                child: Container(
                                                                    width: 15.20,
                                                                    height: 15.54,
                                                                    child: Stack(
                                                                        children: [
                                                                            Positioned(
                                                                                left: 0,
                                                                                top: 0,
                                                                                child: Container(
                                                                                    width: 14.61,
                                                                                    height: 14.61,
                                                                                    child: Stack(
                                                                                        children: [
                                                                                            Positioned(
                                                                                                left: -0,
                                                                                                top: 0,
                                                                                                child: Container(
                                                                                                    width: 14.61,
                                                                                                    height: 14.61,
                                                                                                    decoration: BoxDecoration(
                                                                                                        image: DecorationImage(
                                                                                                            image: NetworkImage("https://via.placeholder.com/15x15"),
                                                                                                            fit: BoxFit.fill,
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                            ),
                                                                                        ],
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                            Positioned(
                                                                                left: 11.43,
                                                                                top: 11.78,
                                                                                child: Container(
                                                                                    width: 3.77,
                                                                                    height: 3.76,
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
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 37,
                                top: 456,
                                child: Text(
                                    'Breaking News',
                                    style: TextStyle(
                                        color: Color(0xFF0D1B34),
                                        fontSize: 16,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w600,
                                        height: 0.07,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 34,
                                top: 186,
                                child: Container(
                                    width: 324,
                                    height: 122,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 324,
                                                    height: 122,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 324,
                                                                    height: 122,
                                                                    decoration: ShapeDecoration(
                                                                        gradient: LinearGradient(
                                                                            begin: Alignment(0.99, 0.11),
                                                                            end: Alignment(-0.99, -0.11),
                                                                            colors: [Color(0xFF306844), Color(0xFFF6CB62)],
                                                                        ),
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(19),
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 17,
                                                                top: 45.48,
                                                                child: Container(
                                                                    width: 13.06,
                                                                    height: 11.66,
                                                                    child: Stack(children: [
                                                                    ]),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 17,
                                                                top: 57.28,
                                                                child: Text(
                                                                    'Rp',
                                                                    style: TextStyle(
                                                                        color: Colors.white,
                                                                        fontSize: 25.36,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w700,
                                                                        height: 0.06,
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 55,
                                                                top: 51,
                                                                child: Text(
                                                                    '.............',
                                                                    style: TextStyle(
                                                                        color: Colors.white,
                                                                        fontSize: 25.36,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w700,
                                                                        height: 0.06,
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 35.19,
                                                                top: 96.63,
                                                                child: SizedBox(
                                                                    width: 42.06,
                                                                    height: 9.11,
                                                                    child: Text(
                                                                        '320 coins',
                                                                        style: TextStyle(
                                                                            color: Colors.white,
                                                                            fontSize: 8.41,
                                                                            fontFamily: 'Inter',
                                                                            fontWeight: FontWeight.w600,
                                                                            height: 0.34,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 107.94,
                                                                top: 96.63,
                                                                child: SizedBox(
                                                                    width: 42.06,
                                                                    height: 9.11,
                                                                    child: Text(
                                                                        '12 Kg',
                                                                        style: TextStyle(
                                                                            color: Colors.white,
                                                                            fontSize: 8.41,
                                                                            fontFamily: 'Inter',
                                                                            fontWeight: FontWeight.w600,
                                                                            height: 0.34,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 35.23,
                                                                top: 46.55,
                                                                child: Container(
                                                                    width: 42.90,
                                                                    height: 10.89,
                                                                    child: Stack(children: [
                                                                    ]),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 210.37,
                                                                top: 19,
                                                                child: Text.rich(
                                                                    TextSpan(
                                                                        children: [
                                                                            TextSpan(
                                                                                text: 'Come on, ',
                                                                                style: TextStyle(
                                                                                    color: Color(0xFF101623),
                                                                                    fontSize: 9.43,
                                                                                    fontFamily: 'Inter',
                                                                                    fontWeight: FontWeight.w600,
                                                                                    height: 0.14,
                                                                                ),
                                                                            ),
                                                                            TextSpan(
                                                                                text: 'exchange',
                                                                                style: TextStyle(
                                                                                    color: Color(0xFF101623),
                                                                                    fontSize: 9.43,
                                                                                    fontFamily: 'Inter',
                                                                                    fontWeight: FontWeight.w700,
                                                                                    height: 0.14,
                                                                                ),
                                                                            ),
                                                                            TextSpan(
                                                                                text: ' \nyour ',
                                                                                style: TextStyle(
                                                                                    color: Color(0xFF101623),
                                                                                    fontSize: 9.43,
                                                                                    fontFamily: 'Inter',
                                                                                    fontWeight: FontWeight.w600,
                                                                                    height: 0.14,
                                                                                ),
                                                                            ),
                                                                            TextSpan(
                                                                                text: 'trash',
                                                                                style: TextStyle(
                                                                                    color: Color(0xFF101623),
                                                                                    fontSize: 9.43,
                                                                                    fontFamily: 'Inter',
                                                                                    fontWeight: FontWeight.w700,
                                                                                    height: 0.14,
                                                                                ),
                                                                            ),
                                                                            TextSpan(
                                                                                text: ' into ',
                                                                                style: TextStyle(
                                                                                    color: Color(0xFF101623),
                                                                                    fontSize: 9.43,
                                                                                    fontFamily: 'Inter',
                                                                                    fontWeight: FontWeight.w600,
                                                                                    height: 0.14,
                                                                                ),
                                                                            ),
                                                                            TextSpan(
                                                                                text: 'money',
                                                                                style: TextStyle(
                                                                                    color: Color(0xFF101623),
                                                                                    fontSize: 9.43,
                                                                                    fontFamily: 'Inter',
                                                                                    fontWeight: FontWeight.w700,
                                                                                    height: 0.14,
                                                                                ),
                                                                            ),
                                                                            TextSpan(
                                                                                text: '!',
                                                                                style: TextStyle(
                                                                                    color: Color(0xFF101623),
                                                                                    fontSize: 9.43,
                                                                                    fontFamily: 'Inter',
                                                                                    fontWeight: FontWeight.w600,
                                                                                    height: 0.14,
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                    textAlign: TextAlign.right,
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 17,
                                                                top: 94.36,
                                                                child: Container(
                                                                    width: 13.64,
                                                                    height: 13.64,
                                                                    child: Stack(children: [
                                                                    ]),
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 245,
                                                top: 69,
                                                child: Container(
                                                    width: 30.27,
                                                    height: 30.27,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 30.27,
                                                                    height: 30.27,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFBFFFCC),
                                                                        shape: OvalBorder(),
                                                                    ),
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 206,
                                                top: 69,
                                                child: Container(
                                                    width: 30.27,
                                                    height: 30.27,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 30.27,
                                                                    height: 30.27,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFBFFFCC),
                                                                        shape: OvalBorder(),
                                                                    ),
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 284,
                                                top: 69,
                                                child: Container(
                                                    width: 30,
                                                    height: 30,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 30,
                                                                    height: 30,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFBFFFCC),
                                                                        shape: OvalBorder(),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 6.36,
                                                                top: 12.48,
                                                                child: Container(
                                                                    width: 4.55,
                                                                    height: 4.55,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFF316A45),
                                                                        shape: OvalBorder(),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 19.09,
                                                                top: 12.48,
                                                                child: Container(
                                                                    width: 4.55,
                                                                    height: 4.55,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFF316A45),
                                                                        shape: OvalBorder(),
                                                                    ),
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 211,
                                                top: 101,
                                                child: Text(
                                                    'Coupon',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 5,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w600,
                                                        height: 0.37,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 249,
                                                top: 101,
                                                child: Text(
                                                    'GoTrash',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 5,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w600,
                                                        height: 0.37,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 290,
                                                top: 101,
                                                child: Text(
                                                    'Others',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 5,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w600,
                                                        height: 0.37,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 162,
                                                top: 69,
                                                child: Container(
                                                    width: 19.59,
                                                    height: 13.47,
                                                    child: Stack(children: [
                                                    ]),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 52,
                                top: 329,
                                child: Container(
                                    width: 42,
                                    height: 59,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 4,
                                                top: 49,
                                                child: Text(
                                                    'GoTrash',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 8,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                        height: 0.14,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 42,
                                                    height: 42,
                                                    decoration: ShapeDecoration(
                                                        gradient: LinearGradient(
                                                            begin: Alignment(0.00, -1.00),
                                                            end: Alignment(0, 1),
                                                            colors: [Color(0xFF97D8A4), Color(0xFFD1FFDA)],
                                                        ),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(12),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 8,
                                                top: 8,
                                                child: Container(
                                                    width: 27,
                                                    height: 26.76,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 8.37,
                                                                top: 11.52,
                                                                child: Container(
                                                                    width: 18.63,
                                                                    height: 3.96,
                                                                    child: Stack(children: [
                                                                    ]),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 11.70,
                                                                top: 13.50,
                                                                child: Container(
                                                                    width: 3.96,
                                                                    height: 13.26,
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
                                left: 134,
                                top: 329,
                                child: Container(
                                    width: 42,
                                    height: 59,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 8,
                                                top: 49,
                                                child: Text(
                                                    'GPoint',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 8,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                        height: 0.14,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 42,
                                                    height: 42,
                                                    decoration: ShapeDecoration(
                                                        gradient: LinearGradient(
                                                            begin: Alignment(0.00, -1.00),
                                                            end: Alignment(0, 1),
                                                            colors: [Color(0xFFF6CB62), Color(0x66F6CB62)],
                                                        ),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(12),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 216,
                                top: 329,
                                child: Container(
                                    width: 42,
                                    height: 59,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 4,
                                                top: 49,
                                                child: Text(
                                                    'GTracker',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 8,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                        height: 0.14,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 42,
                                                    height: 42,
                                                    decoration: ShapeDecoration(
                                                        gradient: LinearGradient(
                                                            begin: Alignment(0.00, 1.00),
                                                            end: Alignment(0, -1),
                                                            colors: [Color(0xFF96D4A2), Color(0x7A97FFAB)],
                                                        ),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(12),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 298,
                                top: 329,
                                child: Container(
                                    width: 42,
                                    height: 59,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 15,
                                                top: 49,
                                                child: Text(
                                                    'All',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 8,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                        height: 0.14,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 42,
                                                    height: 42,
                                                    decoration: ShapeDecoration(
                                                        gradient: LinearGradient(
                                                            begin: Alignment(-0.00, 1.00),
                                                            end: Alignment(0, -1),
                                                            colors: [Color(0xFFFEC742), Color(0x84FFDB85)],
                                                        ),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(12),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 13,
                                                top: 13,
                                                child: Container(
                                                    width: 16,
                                                    height: 15,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 6,
                                                                    height: 6,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFF306844),
                                                                        shape: OvalBorder(),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 10,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 6,
                                                                    height: 6,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFF306844),
                                                                        shape: OvalBorder(),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 0,
                                                                top: 9,
                                                                child: Container(
                                                                    width: 6,
                                                                    height: 6,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFF306844),
                                                                        shape: OvalBorder(),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 10,
                                                                top: 9,
                                                                child: Container(
                                                                    width: 6,
                                                                    height: 6,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFF306844),
                                                                        shape: OvalBorder(),
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
                                left: 314,
                                top: 460,
                                child: Stack(
                                    children: [
                                        Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Text(
                                                'Articles',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: Color(0xFF717171),
                                                    fontSize: 8,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    height: 0.14,
                                                ),
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                            Positioned(
                                left: 34,
                                top: 488,
                                child: Container(
                                    width: 324,
                                    height: 124,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 324,
                                                    height: 124,
                                                    decoration: ShapeDecoration(
                                                        image: DecorationImage(
                                                            image: NetworkImage("https://via.placeholder.com/324x124"),
                                                            fit: BoxFit.cover,
                                                        ),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(21),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 60,
                                                top: 0,
                                                child: Container(
                                                    width: 264,
                                                    height: 124,
                                                    decoration: ShapeDecoration(
                                                        gradient: LinearGradient(
                                                            begin: Alignment(-1.00, -0.00),
                                                            end: Alignment(1, 0),
                                                            colors: [Color(0xFF306844), Color(0x00306844)],
                                                        ),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.only(
                                                                topRight: Radius.circular(21),
                                                                bottomRight: Radius.circular(21),
                                                            ),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 17,
                                                top: 17,
                                                child: Text(
                                                    '12 June',
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 7.60,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                        height: 0.15,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 185,
                                                top: 49,
                                                child: Text.rich(
                                                    TextSpan(
                                                        children: [
                                                            TextSpan(
                                                                text: 'Piling Up Garbage\n',
                                                                style: TextStyle(
                                                                    color: Colors.white,
                                                                    fontSize: 12.57,
                                                                    fontFamily: 'Inter',
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 0.09,
                                                                ),
                                                            ),
                                                            TextSpan(
                                                                text: 'in Jakarta, Indonesia\nCauses ',
                                                                style: TextStyle(
                                                                    color: Colors.white,
                                                                    fontSize: 12.57,
                                                                    fontFamily: 'Inter',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 0.09,
                                                                ),
                                                            ),
                                                            TextSpan(
                                                                text: 'Floods',
                                                                style: TextStyle(
                                                                    color: Colors.white,
                                                                    fontSize: 12.57,
                                                                    fontFamily: 'Inter',
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 0.09,
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                    textAlign: TextAlign.right,
                                                ),
                                            ),
                                            Positioned(
                                                left: 295,
                                                top: 14,
                                                child: Text(
                                                    '#1',
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 12.57,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w700,
                                                        height: 0.09,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 278.65,
                                                top: 103,
                                                child: Container(
                                                    width: 31.35,
                                                    height: 6,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Text(
                                                                    'Read more',
                                                                    textAlign: TextAlign.center,
                                                                    style: TextStyle(
                                                                        color: Colors.white,
                                                                        fontSize: 4.56,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 0.25,
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
                                left: 34,
                                top: 626,
                                child: Container(
                                    width: 324,
                                    height: 124,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 324,
                                                    height: 124,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 324,
                                                                    height: 124,
                                                                    decoration: ShapeDecoration(
                                                                        image: DecorationImage(
                                                                            image: NetworkImage("https://via.placeholder.com/324x124"),
                                                                            fit: BoxFit.cover,
                                                                        ),
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(21),
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 60,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 264,
                                                                    height: 124,
                                                                    decoration: ShapeDecoration(
                                                                        gradient: LinearGradient(
                                                                            begin: Alignment(-1.00, -0.00),
                                                                            end: Alignment(1, 0),
                                                                            colors: [Color(0xFFD49000), Color(0x00306844)],
                                                                        ),
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.only(
                                                                                topRight: Radius.circular(21),
                                                                                bottomRight: Radius.circular(21),
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
                                                left: 156,
                                                top: 49,
                                                child: SizedBox(
                                                    width: 154,
                                                    child: Text.rich(
                                                        TextSpan(
                                                            children: [
                                                                TextSpan(
                                                                    text: 'Indonesia',
                                                                    style: TextStyle(
                                                                        color: Colors.white,
                                                                        fontSize: 12.57,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 0.09,
                                                                    ),
                                                                ),
                                                                TextSpan(
                                                                    text: 'Efforts ',
                                                                    style: TextStyle(
                                                                        color: Colors.white,
                                                                        fontSize: 12.57,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w700,
                                                                        height: 0.09,
                                                                    ),
                                                                ),
                                                                TextSpan(
                                                                    text: 'to Be Free of ',
                                                                    style: TextStyle(
                                                                        color: Colors.white,
                                                                        fontSize: 12.57,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 0.09,
                                                                    ),
                                                                ),
                                                                TextSpan(
                                                                    text: 'Plastic Waste by 2030 Are Still Steep',
                                                                    style: TextStyle(
                                                                        color: Colors.white,
                                                                        fontSize: 12.57,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w700,
                                                                        height: 0.09,
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                        textAlign: TextAlign.right,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 293,
                                                top: 14,
                                                child: Text(
                                                    '#2',
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 12.57,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w700,
                                                        height: 0.09,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 278.65,
                                                top: 103,
                                                child: Container(
                                                    width: 31.35,
                                                    height: 6,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Text(
                                                                    'Read more',
                                                                    textAlign: TextAlign.center,
                                                                    style: TextStyle(
                                                                        color: Colors.white,
                                                                        fontSize: 4.56,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 0.25,
                                                                    ),
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 17,
                                                top: 17,
                                                child: Text(
                                                    '10 June',
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 7.60,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                        height: 0.15,
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 34,
                                top: 764,
                                child: Container(
                                    width: 324,
                                    height: 124,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 324,
                                                    height: 124,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 324,
                                                                    height: 124,
                                                                    decoration: ShapeDecoration(
                                                                        image: DecorationImage(
                                                                            image: NetworkImage("https://via.placeholder.com/324x124"),
                                                                            fit: BoxFit.cover,
                                                                        ),
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(21),
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 60,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 264,
                                                                    height: 124,
                                                                    decoration: ShapeDecoration(
                                                                        gradient: LinearGradient(
                                                                            begin: Alignment(-1.00, -0.00),
                                                                            end: Alignment(1, 0),
                                                                            colors: [Color(0xFFD55A5A), Color(0x00306844)],
                                                                        ),
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.only(
                                                                                topRight: Radius.circular(21),
                                                                                bottomRight: Radius.circular(21),
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
                                                left: 163,
                                                top: 49,
                                                child: SizedBox(
                                                    width: 147,
                                                    child: Text.rich(
                                                        TextSpan(
                                                            children: [
                                                                TextSpan(
                                                                    text: '7.2 Million Tons ',
                                                                    style: TextStyle(
                                                                        color: Colors.white,
                                                                        fontSize: 12.57,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w700,
                                                                        height: 0.09,
                                                                    ),
                                                                ),
                                                                TextSpan(
                                                                    text: 'of',
                                                                    style: TextStyle(
                                                                        color: Colors.white,
                                                                        fontSize: 12.57,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 0.09,
                                                                    ),
                                                                ),
                                                                TextSpan(
                                                                    text: ' Waste ',
                                                                    style: TextStyle(
                                                                        color: Colors.white,
                                                                        fontSize: 12.57,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w700,
                                                                        height: 0.09,
                                                                    ),
                                                                ),
                                                                TextSpan(
                                                                    text: 'in Indonesia',
                                                                    style: TextStyle(
                                                                        color: Colors.white,
                                                                        fontSize: 12.57,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 0.09,
                                                                    ),
                                                                ),
                                                                TextSpan(
                                                                    text: ' Has Not Been Managed',
                                                                    style: TextStyle(
                                                                        color: Colors.white,
                                                                        fontSize: 12.57,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w700,
                                                                        height: 0.09,
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                        textAlign: TextAlign.right,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 293,
                                                top: 14,
                                                child: Text(
                                                    '#3',
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 12.57,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w700,
                                                        height: 0.09,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 278.65,
                                                top: 103,
                                                child: Container(
                                                    width: 31.35,
                                                    height: 6,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Text(
                                                                    'Read more',
                                                                    textAlign: TextAlign.center,
                                                                    style: TextStyle(
                                                                        color: Colors.white,
                                                                        fontSize: 4.56,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 0.25,
                                                                    ),
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 17,
                                                top: 17,
                                                child: Text(
                                                    '10 June',
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 7.60,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                        height: 0.15,
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 34,
                                top: 902,
                                child: Container(
                                    width: 324,
                                    height: 124,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 324,
                                                    height: 124,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 324,
                                                                    height: 124,
                                                                    decoration: ShapeDecoration(
                                                                        image: DecorationImage(
                                                                            image: NetworkImage("https://via.placeholder.com/324x124"),
                                                                            fit: BoxFit.cover,
                                                                        ),
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(21),
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 60,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 264,
                                                                    height: 124,
                                                                    decoration: ShapeDecoration(
                                                                        gradient: LinearGradient(
                                                                            begin: Alignment(-1.00, -0.00),
                                                                            end: Alignment(1, 0),
                                                                            colors: [Color(0xFF200E32), Color(0x00306844)],
                                                                        ),
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.only(
                                                                                topRight: Radius.circular(21),
                                                                                bottomRight: Radius.circular(21),
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
                                                left: 173,
                                                top: 49,
                                                child: SizedBox(
                                                    width: 137,
                                                    child: Text.rich(
                                                        TextSpan(
                                                            children: [
                                                                TextSpan(
                                                                    text: 'Indonesia Waste',
                                                                    style: TextStyle(
                                                                        color: Colors.white,
                                                                        fontSize: 12.57,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 0.09,
                                                                    ),
                                                                ),
                                                                TextSpan(
                                                                    text: 'Will Increase in 2022,',
                                                                    style: TextStyle(
                                                                        color: Colors.white,
                                                                        fontSize: 12.57,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w700,
                                                                        height: 0.09,
                                                                    ),
                                                                ),
                                                                TextSpan(
                                                                    text: ' the ',
                                                                    style: TextStyle(
                                                                        color: Colors.white,
                                                                        fontSize: 12.57,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 0.09,
                                                                    ),
                                                                ),
                                                                TextSpan(
                                                                    text: 'Most ',
                                                                    style: TextStyle(
                                                                        color: Colors.white,
                                                                        fontSize: 12.57,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w700,
                                                                        height: 0.09,
                                                                    ),
                                                                ),
                                                                TextSpan(
                                                                    text: 'in',
                                                                    style: TextStyle(
                                                                        color: Colors.white,
                                                                        fontSize: 12.57,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 0.09,
                                                                    ),
                                                                ),
                                                                TextSpan(
                                                                    text: ' Four Years',
                                                                    style: TextStyle(
                                                                        color: Colors.white,
                                                                        fontSize: 12.57,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w700,
                                                                        height: 0.09,
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                        textAlign: TextAlign.right,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 293,
                                                top: 14,
                                                child: Text(
                                                    '#4',
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 12.57,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w700,
                                                        height: 0.09,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 278.65,
                                                top: 103,
                                                child: Container(
                                                    width: 31.35,
                                                    height: 6,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Text(
                                                                    'Read more',
                                                                    textAlign: TextAlign.center,
                                                                    style: TextStyle(
                                                                        color: Colors.white,
                                                                        fontSize: 4.56,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 0.25,
                                                                    ),
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 17,
                                                top: 17,
                                                child: Text(
                                                    '9 June',
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 7.60,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                        height: 0.15,
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 34,
                                top: 1040,
                                child: Container(
                                    width: 324,
                                    height: 124,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 324,
                                                    height: 124,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 324,
                                                                    height: 124,
                                                                    decoration: ShapeDecoration(
                                                                        image: DecorationImage(
                                                                            image: NetworkImage("https://via.placeholder.com/324x124"),
                                                                            fit: BoxFit.cover,
                                                                        ),
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.circular(21),
                                                                        ),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 60,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 264,
                                                                    height: 124,
                                                                    decoration: ShapeDecoration(
                                                                        gradient: LinearGradient(
                                                                            begin: Alignment(-1.00, -0.00),
                                                                            end: Alignment(1, 0),
                                                                            colors: [Color(0xFF8FFFA5), Color(0x00306844)],
                                                                        ),
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius: BorderRadius.only(
                                                                                topRight: Radius.circular(21),
                                                                                bottomRight: Radius.circular(21),
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
                                                left: 146,
                                                top: 49,
                                                child: SizedBox(
                                                    width: 164,
                                                    child: Text.rich(
                                                        TextSpan(
                                                            children: [
                                                                TextSpan(
                                                                    text: 'Instead of throwing it away, here',
                                                                    style: TextStyle(
                                                                        color: Colors.black,
                                                                        fontSize: 12.57,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 0.09,
                                                                    ),
                                                                ),
                                                                TextSpan(
                                                                    text: ' how to make compost from waste',
                                                                    style: TextStyle(
                                                                        color: Colors.black,
                                                                        fontSize: 12.57,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w700,
                                                                        height: 0.09,
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                        textAlign: TextAlign.right,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 293,
                                                top: 14,
                                                child: Text(
                                                    '#5',
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 12.57,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w700,
                                                        height: 0.09,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 278.65,
                                                top: 103,
                                                child: Container(
                                                    width: 31.35,
                                                    height: 6,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Text(
                                                                    'Read more',
                                                                    textAlign: TextAlign.center,
                                                                    style: TextStyle(
                                                                        color: Colors.black,
                                                                        fontSize: 4.56,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 0.25,
                                                                    ),
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 17,
                                                top: 17,
                                                child: Text(
                                                    '8 June',
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 7.60,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                        height: 0.15,
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
                left: 0,
                top: 755,
                child: Container(
                    width: 393,
                    height: 97,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 11,
                                child: Container(
                                    width: 393,
                                    height: 86,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFF96D4A2),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(20),
                                            ),
                                        ),
                                        shadows: [
                                            BoxShadow(
                                                color: Color(0x3F000000),
                                                blurRadius: 4,
                                                offset: Offset(0, 4),
                                                spreadRadius: 0,
                                            )
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 24,
                                top: 11,
                                child: Container(
                                    width: 110,
                                    height: 58,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage("https://via.placeholder.com/110x58"),
                                            fit: BoxFit.fill,
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 51,
                                top: 0,
                                child: Container(
                                    width: 56,
                                    height: 56,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFFBFFFCC),
                                        shape: OvalBorder(),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 40,
                                top: 8,
                                child: Container(
                                    width: 78,
                                    height: 40,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(color: Colors.white.withOpacity(0)),
                                    child: Stack(children: [
                                    ]),
                                ),
                            ),
                            Positioned(
                                left: 274,
                                top: 23,
                                child: Container(
                                    width: 78,
                                    height: 40,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(color: Colors.white.withOpacity(0)),
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 28,
                                                top: 7,
                                                child: Container(
                                                    width: 21.26,
                                                    height: 25.15,
                                                    decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                            image: NetworkImage("https://via.placeholder.com/21x25"),
                                                            fit: BoxFit.fill,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 196,
                                top: 23,
                                child: Container(
                                    width: 78,
                                    height: 40,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(color: Colors.white.withOpacity(0)),
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 26,
                                                top: 7,
                                                child: Container(
                                                    width: 25.15,
                                                    height: 25.15,
                                                    child: Stack(children: [
                                                    ]),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 118,
                                top: 23,
                                child: Container(
                                    width: 78,
                                    height: 40,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(color: Colors.white.withOpacity(0)),
                                    child: Stack(children: [
                                    ]),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 33,
                top: 68,
                child: Container(
                    width: 327,
                    height: 47,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 3,
                                child: Container(
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                            Text(
                                                'Welcome Back,',
                                                style: TextStyle(
                                                    color: Color(0xFFA2A2A2),
                                                    fontSize: 10,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0,
                                                ),
                                            ),
                                            const SizedBox(height: 1),
                                            Stack(
                                                children: [
                                                    Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                            width: 146,
                                                            height: 15,
                                                            child: Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                                children: [
                                                                    Text(
                                                                        'Ilham Takbir Al Azhiim',
                                                                        style: TextStyle(
                                                                            color: Color(0xFF393F42),
                                                                            fontSize: 12,
                                                                            fontFamily: 'Inter',
                                                                            fontWeight: FontWeight.w600,
                                                                            height: 0,
                                                                        ),
                                                                    ),
                                                                    const SizedBox(width: 5),
                                                                    Container(
                                                                        width: 12,
                                                                        height: 12,
                                                                        child: Row(
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                                Container(
                                                                                    width: 12,
                                                                                    height: 12,
                                                                                    padding: const EdgeInsets.symmetric(horizontal: 2.50),
                                                                                    child: Row(
                                                                                        mainAxisSize: MainAxisSize.min,
                                                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                                        children: [
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
                                                        left: 0,
                                                        top: 16,
                                                        child: Container(
                                                            width: 48,
                                                            height: 12,
                                                            child: Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                                children: [
                                                                    Text(
                                                                        '@azhimm',
                                                                        style: TextStyle(
                                                                            color: Color(0xFF393F42),
                                                                            fontSize: 10,
                                                                            fontFamily: 'Inter',
                                                                            fontWeight: FontWeight.w500,
                                                                            height: 0,
                                                                        ),
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 243,
                                top: 7,
                                child: Container(
                                    width: 28,
                                    height: 31,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 3,
                                                child: Container(
                                                    width: 28,
                                                    height: 28,
                                                    padding: const EdgeInsets.symmetric(horizontal: 4.08, vertical: 2.33),
                                                    child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                            Container(
                                                                width: 19.83,
                                                                height: 23.33,
                                                                child: Stack(children: [
                                                                ]),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 16,
                                                top: 0,
                                                child: Container(
                                                    width: 11.50,
                                                    height: 11.50,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 11.50,
                                                                    height: 11.50,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFD55A5A),
                                                                        shape: OvalBorder(),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 3.54,
                                                                top: 1.33,
                                                                child: Text(
                                                                    '2',
                                                                    style: TextStyle(
                                                                        color: Colors.white,
                                                                        fontSize: 7.43,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w700,
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
                                ),
                            ),
                            Positioned(
                                left: 279,
                                top: 0,
                                child: Container(
                                    width: 48,
                                    height: 47,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 47,
                                                    height: 47,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFF67B783),
                                                        shape: OvalBorder(),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 2,
                                                top: 2,
                                                child: Container(
                                                    width: 43,
                                                    height: 43,
                                                    decoration: ShapeDecoration(
                                                        image: DecorationImage(
                                                            image: NetworkImage("https://via.placeholder.com/43x43"),
                                                            fit: BoxFit.cover,
                                                        ),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(74),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 32,
                                                top: 0,
                                                child: Container(
                                                    width: 16,
                                                    height: 16,
                                                    clipBehavior: Clip.antiAlias,
                                                    decoration: BoxDecoration(),
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0.67,
                                                                top: 1,
                                                                child: Container(
                                                                    width: 14.67,
                                                                    height: 14,
                                                                    child: Stack(
                                                                        children: [
                                                                            Positioned(
                                                                                left: 2.33,
                                                                                top: 3,
                                                                                child: Container(
                                                                                    width: 9,
                                                                                    height: 7,
                                                                                    decoration: BoxDecoration(color: Color(0xFF316A45)),
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
                ],
            ),
        )        
    );
  }
}
