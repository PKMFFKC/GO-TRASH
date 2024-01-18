import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super (key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 393,
        height: 852,
        decoration: BoxDecoration(color: Colors.white),
        child: Stack(
          children: [
            Positioned(
                left: 29,
                top: 282,
                child: Container(
                    width: 336,
                    height: 468,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Stack(
                        children: [
                            Positioned(
                                left: 5,
                                top: 0,
                                child: Text(
                                    'Account',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0.15,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 5,
                                top: 494,
                                child: Text(
                                    'General',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0.15,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 0,
                                top: 26,
                                child: Container(
                                    width: 336,
                                    height: 56,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 53,
                                                top: 15,
                                                child: Text(
                                                    'My Orders',
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 12,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0.15,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 5,
                                                top: 10,
                                                child: Container(
                                                    width: 35,
                                                    height: 35,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 35,
                                                                    height: 35,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFBFFFCC),
                                                                        shape: OvalBorder(),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 9.33,
                                                                top: 9.33,
                                                                child: Container(
                                                                    width: 16.33,
                                                                    height: 16.93,
                                                                    child: Stack(
                                                                        children: [
                                                                            Positioned(
                                                                                left: 4.09,
                                                                                top: 5.23,
                                                                                child: Container(
                                                                                    width: 8.15,
                                                                                    height: 6.47,
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
                                                top: 56,
                                                child: Container(
                                                    width: 336,
                                                    decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                width: 1,
                                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                                color: Color(0x51CDCDCD),
                                                            ),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 336,
                                                    decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                width: 1,
                                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                                color: Colors.white.withOpacity(0.3199999928474426),
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
                                left: 0,
                                top: 82,
                                child: Container(
                                    width: 336,
                                    height: 56,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 53,
                                                top: 15,
                                                child: Text(
                                                    'GCoints',
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 12,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0.15,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 5,
                                                top: 10,
                                                child: Container(
                                                    width: 35,
                                                    height: 35,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 35,
                                                                    height: 35,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFBFFFCC),
                                                                        shape: OvalBorder(),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 8,
                                                                top: 8,
                                                                child: Container(
                                                                    width: 19,
                                                                    height: 19,
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
                                                top: 56,
                                                child: Container(
                                                    width: 336,
                                                    decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                width: 1,
                                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                                color: Color(0x51CDCDCD),
                                                            ),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 336,
                                                    decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                width: 1,
                                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                                color: Colors.white.withOpacity(0.3199999928474426),
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
                                left: 0,
                                top: 138,
                                child: Container(
                                    width: 336,
                                    height: 56,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 53,
                                                top: 15,
                                                child: Text(
                                                    'E-Wallet Methods',
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 12,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0.15,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 5,
                                                top: 10,
                                                child: Container(
                                                    width: 35,
                                                    height: 35,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 35,
                                                                    height: 35,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFBFFFCC),
                                                                        shape: OvalBorder(),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 9.06,
                                                                top: 9.75,
                                                                child: Container(
                                                                    width: 16.94,
                                                                    height: 15.12,
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
                                                top: 56,
                                                child: Container(
                                                    width: 336,
                                                    decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                width: 1,
                                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                                color: Color(0x51CDCDCD),
                                                            ),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 336,
                                                    decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                width: 1,
                                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                                color: Colors.white.withOpacity(0.3199999928474426),
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
                                left: 0,
                                top: 250,
                                child: Container(
                                    width: 336,
                                    height: 56,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 53,
                                                top: 15,
                                                child: Text(
                                                    'Saved Addresses',
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 12,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0.15,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 5,
                                                top: 10,
                                                child: Container(
                                                    width: 35,
                                                    height: 35,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 35,
                                                                    height: 35,
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
                                                left: 0,
                                                top: 56,
                                                child: Container(
                                                    width: 336,
                                                    decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                width: 1,
                                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                                color: Color(0x51CDCDCD),
                                                            ),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 336,
                                                    decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                width: 1,
                                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                                color: Colors.white.withOpacity(0.3199999928474426),
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
                                left: 0,
                                top: 306,
                                child: Container(
                                    width: 336,
                                    height: 56,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 53,
                                                top: 15,
                                                child: Text(
                                                    'Invite Friends',
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 12,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0.15,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 5,
                                                top: 10,
                                                child: Container(
                                                    width: 35,
                                                    height: 35,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 35,
                                                                    height: 35,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFBFFFCC),
                                                                        shape: OvalBorder(),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 6.06,
                                                                top: 10.28,
                                                                child: Container(
                                                                    width: 21.94,
                                                                    height: 14.23,
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
                                                top: 56,
                                                child: Container(
                                                    width: 336,
                                                    decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                width: 1,
                                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                                color: Color(0x51CDCDCD),
                                                            ),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 336,
                                                    decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                width: 1,
                                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                                color: Colors.white.withOpacity(0.3199999928474426),
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
                                left: 0,
                                top: 362,
                                child: Container(
                                    width: 336,
                                    height: 56,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 53,
                                                top: 15,
                                                child: Text(
                                                    'Notifications',
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 12,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0.15,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 5,
                                                top: 10,
                                                child: Container(
                                                    width: 35,
                                                    height: 35,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 35,
                                                                    height: 35,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFBFFFCC),
                                                                        shape: OvalBorder(),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 10,
                                                                top: 8,
                                                                child: Container(
                                                                    width: 15.97,
                                                                    height: 18.62,
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
                                                top: 56,
                                                child: Container(
                                                    width: 336,
                                                    decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                width: 1,
                                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                                color: Color(0x51CDCDCD),
                                                            ),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 336,
                                                    decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                width: 1,
                                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                                color: Colors.white.withOpacity(0.3199999928474426),
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
                                left: 0,
                                top: 194,
                                child: Container(
                                    width: 336,
                                    height: 56,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 53,
                                                top: 15,
                                                child: Text(
                                                    'Change Language',
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 12,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0.15,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 5,
                                                top: 10,
                                                child: Container(
                                                    width: 35,
                                                    height: 35,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 35,
                                                                    height: 35,
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
                                                left: 0,
                                                top: 56,
                                                child: Container(
                                                    width: 336,
                                                    decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                width: 1,
                                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                                color: Color(0x51CDCDCD),
                                                            ),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 336,
                                                    decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                width: 1,
                                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                                color: Colors.white.withOpacity(0.3199999928474426),
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
                                left: 0,
                                top: 418,
                                child: Container(
                                    width: 336,
                                    height: 56,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 53,
                                                top: 15,
                                                child: Text(
                                                    'Account Safety',
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 12,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0.15,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 5,
                                                top: 10,
                                                child: Container(
                                                    width: 35,
                                                    height: 35,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 35,
                                                                    height: 35,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFBFFFCC),
                                                                        shape: OvalBorder(),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 10.20,
                                                                top: 9.62,
                                                                child: Container(
                                                                    width: 14.80,
                                                                    height: 16.28,
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
                                                top: 56,
                                                child: Container(
                                                    width: 336,
                                                    decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                width: 1,
                                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                                color: Color(0x51CDCDCD),
                                                            ),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 336,
                                                    decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                width: 1,
                                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                                color: Colors.white.withOpacity(0.3199999928474426),
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
                                left: 0,
                                top: 520,
                                child: Container(
                                    width: 336,
                                    height: 56,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 53,
                                                top: 15,
                                                child: Text(
                                                    'Privacy Policy',
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 12,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0.15,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 5,
                                                top: 10,
                                                child: Container(
                                                    width: 35,
                                                    height: 35,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 35,
                                                                    height: 35,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFBFFFCC),
                                                                        shape: OvalBorder(),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 9,
                                                                top: 8.85,
                                                                child: Container(
                                                                    width: 17,
                                                                    height: 18.31,
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
                                                top: 56,
                                                child: Container(
                                                    width: 336,
                                                    decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                width: 1,
                                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                                color: Color(0x51CDCDCD),
                                                            ),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 336,
                                                    decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                width: 1,
                                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                                color: Colors.white.withOpacity(0.3199999928474426),
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
                                left: 5,
                                top: 708,
                                child: Text(
                                    'Login',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0.15,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 0,
                                top: 734,
                                child: Container(
                                    width: 336,
                                    height: 56,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 5,
                                                top: 10,
                                                child: Container(
                                                    width: 92,
                                                    height: 35,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 35,
                                                                    height: 35,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFBFFFCC),
                                                                        shape: OvalBorder(),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 9.11,
                                                                top: 11,
                                                                child: Container(
                                                                    width: 15.78,
                                                                    height: 14.20,
                                                                    child: Stack(children: [
                                                                    ]),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 48,
                                                                top: 5,
                                                                child: Text(
                                                                    'Log out',
                                                                    style: TextStyle(
                                                                        color: Colors.black,
                                                                        fontSize: 12,
                                                                        fontFamily: 'Inter',
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 0.15,
                                                                    ),
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 56,
                                                child: Container(
                                                    width: 336,
                                                    decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                width: 1,
                                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                                color: Color(0x51CDCDCD),
                                                            ),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 336,
                                                    decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                width: 1,
                                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                                color: Colors.white.withOpacity(0.3199999928474426),
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
                                left: 0,
                                top: 632,
                                child: Container(
                                    width: 336,
                                    height: 56,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 53,
                                                top: 15,
                                                child: Text(
                                                    'Rate GoTrash App',
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 12,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0.15,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 5,
                                                top: 10,
                                                child: Container(
                                                    width: 35,
                                                    height: 35,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 35,
                                                                    height: 35,
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
                                                left: 0,
                                                top: 56,
                                                child: Container(
                                                    width: 336,
                                                    decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                width: 1,
                                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                                color: Color(0x51CDCDCD),
                                                            ),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 336,
                                                    decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                width: 1,
                                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                                color: Colors.white.withOpacity(0.3199999928474426),
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
                                left: 0,
                                top: 576,
                                child: Container(
                                    width: 336,
                                    height: 56,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 53,
                                                top: 15,
                                                child: Text(
                                                    'Terms of service',
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 12,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0.15,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 5,
                                                top: 10,
                                                child: Container(
                                                    width: 35,
                                                    height: 35,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 35,
                                                                    height: 35,
                                                                    decoration: ShapeDecoration(
                                                                        color: Color(0xFFBFFFCC),
                                                                        shape: OvalBorder(),
                                                                    ),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 8.82,
                                                                top: 9,
                                                                child: Container(
                                                                    width: 17.72,
                                                                    height: 18,
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
                                                top: 56,
                                                child: Container(
                                                    width: 336,
                                                    decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                width: 1,
                                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                                color: Color(0x51CDCDCD),
                                                            ),
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 336,
                                                    decoration: ShapeDecoration(
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                width: 1,
                                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                                color: Colors.white.withOpacity(0.3199999928474426),
                                                            ),
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
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 258,
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
                                left: 285,
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
                            Positioned(
                                left: 274,
                                top: 8,
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
                left: 0,
                top: 0,
                child: Container(
                    width: 393,
                    height: 256,
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
                left: 154,
                top: 66,
                child: Text(
                    'My Profile',
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
                left: 34,
                top: 136,
                child: Container(
                    width: 81.70,
                    height: 80,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 80,
                                    height: 80,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFFA0F7BF),
                                        shape: OvalBorder(),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 3.40,
                                top: 3.40,
                                child: Container(
                                    width: 73.19,
                                    height: 73.19,
                                    decoration: ShapeDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage("https://via.placeholder.com/73x73"),
                                            fit: BoxFit.cover,
                                        ),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(74),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 54.47,
                                top: 0,
                                child: Container(
                                    width: 27.23,
                                    height: 27.23,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 1.13,
                                                top: 1.70,
                                                child: Container(
                                                    width: 24.96,
                                                    height: 23.83,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 3.97,
                                                                top: 5.11,
                                                                child: Container(
                                                                    width: 15.32,
                                                                    height: 11.91,
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
            Positioned(
                left: 134,
                top: 124,
                child: Container(
                    width: 189,
                    height: 104,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 1,
                                top: 0,
                                child: Container(
                                    width: 188,
                                    height: 21,
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                            Text(
                                                'Ilham Takbir Al Azhiim',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 17.57,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w600,
                                                    height: 0,
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 1,
                                top: 23.43,
                                child: Container(
                                    width: 69,
                                    height: 18,
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                            Text(
                                                '@azhimm',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 14.64,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    height: 0,
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 1,
                                top: 53,
                                child: Text(
                                    'azhiimilham@gmail.com',
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 11.54,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 0,
                                top: 72,
                                child: Text(
                                    '+62 851 5504 8234',
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 11.54,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 1,
                                top: 90,
                                child: Text(
                                    'Verified User',
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 11.54,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 343,
                top: 139,
                child: Container(
                    width: 18,
                    height: 18,
                    child: Stack(children: [
                    ]),
                ),
            ),
        ],
    ),
    );
  }
}