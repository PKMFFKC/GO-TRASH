import 'package:flutter/material.dart';

class Address2 extends StatefulWidget {
  const Address2({Key? key}) : super (key: key);

  @override
  _Address2State createState() => _Address2State();
}

class _Address2State extends State<Address2> {
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
                left: 34,
                top: 190,
                child: Text(
                    'Home',
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
                left: 34,
                top: 145,
                child: Text(
                    'Choose your address',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 0.15,
                    ),
                ),
            ),
            Positioned(
                left: 34,
                top: 306,
                child: Text(
                    'Add new address',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 0.15,
                    ),
                ),
            ),
            Positioned(
                left: 34,
                top: 219,
                child: Container(
                    width: 326,
                    decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFFB1B1B1),
                            ),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 34,
                top: 224,
                child: Text(
                    'Office',
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
                left: 34,
                top: 254,
                child: Container(
                    width: 326,
                    decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFFB1B1B1),
                            ),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 341,
                top: 192,
                child: Container(
                    width: 16,
                    height: 16,
                    decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Color(0xFFD7D7D7)),
                            borderRadius: BorderRadius.circular(6),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 341,
                top: 227,
                child: Container(
                    width: 16,
                    height: 16,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 16,
                                    height: 16,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFF316A45),
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 1, color: Color(0xFFD7D7D7)),
                                            borderRadius: BorderRadius.circular(6),
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 35,
                top: 336,
                child: Container(
                    width: 324,
                    height: 217,
                    decoration: ShapeDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://via.placeholder.com/324x217"),
                            fit: BoxFit.cover,
                        ),
                        shape: RoundedRectangleBorder(
                            side: BorderSide(width: 0.83, color: Color(0xFFCACACA)),
                            borderRadius: BorderRadius.circular(9.11),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 34,
                top: 565,
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
                left: 134,
                top: 621,
                child: Text(
                    'Home',
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
                left: 173,
                top: 624,
                child: Container(
                    width: 16,
                    height: 16,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 16,
                                    height: 16,
                                    decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 1, color: Color(0xFFD7D7D7)),
                                            borderRadius: BorderRadius.circular(6),
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 203,
                top: 621,
                child: Text(
                    'Office',
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
                left: 243,
                top: 624,
                child: Container(
                    width: 16,
                    height: 16,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 16,
                                    height: 16,
                                    decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 1, color: Color(0xFFD7D7D7)),
                                            borderRadius: BorderRadius.circular(6),
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 35,
                top: 655,
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
                                        color: Color(0xFF316A45),
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 1, color: Color(0xFFCACACA)),
                                            borderRadius: BorderRadius.circular(11),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 148,
                                top: 18,
                                child: Text(
                                    'Save',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 11.54,
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
                left: 124,
                top: 66,
                child: Text(
                    'Saved Addresses',
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
                left: 141,
                top: 193,
                child: Text(
                    'Bluru Kidul Street, Sidoarjo, East Java',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 10.59,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0.12,
                    ),
                ),
            ),
            Positioned(
                left: 122,
                top: 228,
                child: Text(
                    'Rungkut Madya, Gunung Anyar, Surabaya',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 10.59,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0.12,
                    ),
                  ),
                ),
            ],
        ),
      )
    );
  }
}