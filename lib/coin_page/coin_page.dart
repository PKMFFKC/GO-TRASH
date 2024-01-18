import 'package:flutter/material.dart';

class CoinPage extends StatefulWidget {
  const CoinPage({Key? key}) : super (key: key);

  @override
  _CoinPageState createState() => _CoinPageState();
}

class _CoinPageState extends State<CoinPage> {
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
                left: 31,
                top: 207,
                child: Container(
                    height: 532,
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                            ),
                        ),
                    ),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                            Container(
                                width: 331,
                                height: 874,
                                child: Stack(
                                    children: [
                                        Positioned(
                                            left: 1,
                                            top: 29,
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
                                                                    shadows: [
                                                                        BoxShadow(
                                                                            color: Color(0x33000000),
                                                                            blurRadius: 15.90,
                                                                            offset: Offset(0, 0),
                                                                            spreadRadius: 0,
                                                                        )
                                                                    ],
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
                                                                        colors: [Colors.white, Colors.white.withOpacity(0)],
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
                                                            left: 286,
                                                            top: 20,
                                                            child: Text(
                                                                'Pulsa',
                                                                textAlign: TextAlign.right,
                                                                style: TextStyle(
                                                                    color: Colors.black,
                                                                    fontSize: 9,
                                                                    fontFamily: 'Inter',
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 0.06,
                                                                ),
                                                            ),
                                                        ),
                                                        Positioned(
                                                            left: 250,
                                                            top: 54,
                                                            child: Text(
                                                                'Pulsa\nRp10.000',
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
                                                            left: 284,
                                                            top: 103,
                                                            child: Container(
                                                                width: 26,
                                                                height: 6,
                                                                child: Stack(
                                                                    children: [
                                                                        Positioned(
                                                                            left: 0,
                                                                            top: 0,
                                                                            child: Text(
                                                                                'Redeem',
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
                                                            left: 270,
                                                            top: 88,
                                                            child: Text(
                                                                '300 coins',
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
                                                            left: 259,
                                                            top: 89,
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
                                        Positioned(
                                            left: 0,
                                            top: 214,
                                            child: Container(
                                                width: 327,
                                                height: 184,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(),
                                                child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                        Container(
                                                            width: 658,
                                                            height: double.infinity,
                                                            child: Stack(
                                                                children: [
                                                                    Positioned(
                                                                        left: 0,
                                                                        top: 0,
                                                                        child: Container(
                                                                            width: 161,
                                                                            height: 184,
                                                                            clipBehavior: Clip.antiAlias,
                                                                            decoration: ShapeDecoration(
                                                                                shape: RoundedRectangleBorder(
                                                                                    side: BorderSide(width: 1.05, color: Color(0xFFE8F3F1)),
                                                                                    borderRadius: BorderRadius.circular(10.48),
                                                                                ),
                                                                            ),
                                                                            child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                    Container(
                                                                                        width: 144.62,
                                                                                        height: 91.18,
                                                                                        child: Stack(
                                                                                            children: [
                                                                                                Positioned(
                                                                                                    left: 0,
                                                                                                    top: 0,
                                                                                                    child: Container(
                                                                                                        width: 144.62,
                                                                                                        height: 91.18,
                                                                                                        decoration: ShapeDecoration(
                                                                                                            color: Color(0xFFC4C4C4),
                                                                                                            shape: RoundedRectangleBorder(
                                                                                                                borderRadius: BorderRadius.circular(8.38),
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                    left: 0,
                                                                                                    top: -5.24,
                                                                                                    child: Container(
                                                                                                        width: 144.62,
                                                                                                        height: 121.57,
                                                                                                        decoration: BoxDecoration(
                                                                                                            image: DecorationImage(
                                                                                                                image: NetworkImage("https://via.placeholder.com/145x122"),
                                                                                                                fit: BoxFit.fill,
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                            ],
                                                                                        ),
                                                                                    ),
                                                                                    SizedBox(
                                                                                        width: 144.62,
                                                                                        child: Text(
                                                                                            'Pulsa\nRp10.000',
                                                                                            style: TextStyle(
                                                                                                color: Color(0xFF101623),
                                                                                                fontSize: 12.58,
                                                                                                fontFamily: 'Inter',
                                                                                                fontWeight: FontWeight.w600,
                                                                                                height: 0.11,
                                                                                            ),
                                                                                        ),
                                                                                    ),
                                                                                    Text(
                                                                                        '300 coins',
                                                                                        style: TextStyle(
                                                                                            color: Colors.black,
                                                                                            fontSize: 8.07,
                                                                                            fontFamily: 'Inter',
                                                                                            fontWeight: FontWeight.w600,
                                                                                            height: 0,
                                                                                        ),
                                                                                    ),
                                                                                    Container(
                                                                                        width: 8,
                                                                                        height: 8,
                                                                                        child: Stack(children: [
                                                                                        ]),
                                                                                    ),
                                                                                    Text(
                                                                                        'Redeem',
                                                                                        style: TextStyle(
                                                                                            color: Color(0xFFADADAD),
                                                                                            fontSize: 9.43,
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
                                                                        left: 166,
                                                                        top: 0,
                                                                        child: Container(
                                                                            width: 161,
                                                                            height: 184,
                                                                            clipBehavior: Clip.antiAlias,
                                                                            decoration: ShapeDecoration(
                                                                                shape: RoundedRectangleBorder(
                                                                                    side: BorderSide(width: 1.05, color: Color(0xFFE8F3F1)),
                                                                                    borderRadius: BorderRadius.circular(10.48),
                                                                                ),
                                                                            ),
                                                                            child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                    Container(
                                                                                        width: 144.62,
                                                                                        height: 91.18,
                                                                                        child: Stack(
                                                                                            children: [
                                                                                                Positioned(
                                                                                                    left: 0,
                                                                                                    top: 0,
                                                                                                    child: Container(
                                                                                                        width: 144.62,
                                                                                                        height: 91.18,
                                                                                                        decoration: ShapeDecoration(
                                                                                                            color: Color(0xFFC4C4C4),
                                                                                                            shape: RoundedRectangleBorder(
                                                                                                                borderRadius: BorderRadius.circular(8.38),
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                    left: 0,
                                                                                                    top: -5.24,
                                                                                                    child: Container(
                                                                                                        width: 144.62,
                                                                                                        height: 121.57,
                                                                                                        decoration: BoxDecoration(
                                                                                                            image: DecorationImage(
                                                                                                                image: NetworkImage("https://via.placeholder.com/145x122"),
                                                                                                                fit: BoxFit.fill,
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                            ],
                                                                                        ),
                                                                                    ),
                                                                                    SizedBox(
                                                                                        width: 144.62,
                                                                                        child: Text(
                                                                                            'Pulsa\nRp20.000',
                                                                                            style: TextStyle(
                                                                                                color: Color(0xFF101623),
                                                                                                fontSize: 12.58,
                                                                                                fontFamily: 'Inter',
                                                                                                fontWeight: FontWeight.w600,
                                                                                                height: 0.11,
                                                                                            ),
                                                                                        ),
                                                                                    ),
                                                                                    Text(
                                                                                        '400 coins',
                                                                                        style: TextStyle(
                                                                                            color: Colors.black,
                                                                                            fontSize: 8.07,
                                                                                            fontFamily: 'Inter',
                                                                                            fontWeight: FontWeight.w600,
                                                                                            height: 0,
                                                                                        ),
                                                                                    ),
                                                                                    Container(
                                                                                        width: 8,
                                                                                        height: 8,
                                                                                        child: Stack(children: [
                                                                                        ]),
                                                                                    ),
                                                                                    Text(
                                                                                        'Redeem',
                                                                                        style: TextStyle(
                                                                                            color: Color(0xFFADADAD),
                                                                                            fontSize: 9.43,
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
                                                                        left: 331,
                                                                        top: 0,
                                                                        child: Container(
                                                                            width: 161,
                                                                            height: 184,
                                                                            clipBehavior: Clip.antiAlias,
                                                                            decoration: ShapeDecoration(
                                                                                shape: RoundedRectangleBorder(
                                                                                    side: BorderSide(width: 1.05, color: Color(0xFFE8F3F1)),
                                                                                    borderRadius: BorderRadius.circular(10.48),
                                                                                ),
                                                                            ),
                                                                            child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                    Container(
                                                                                        width: 144.62,
                                                                                        height: 91.18,
                                                                                        child: Stack(
                                                                                            children: [
                                                                                                Positioned(
                                                                                                    left: 0,
                                                                                                    top: 0,
                                                                                                    child: Container(
                                                                                                        width: 144.62,
                                                                                                        height: 91.18,
                                                                                                        decoration: ShapeDecoration(
                                                                                                            color: Color(0xFFC4C4C4),
                                                                                                            shape: RoundedRectangleBorder(
                                                                                                                borderRadius: BorderRadius.circular(8.38),
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                    left: 0,
                                                                                                    top: -5.24,
                                                                                                    child: Container(
                                                                                                        width: 144.62,
                                                                                                        height: 121.57,
                                                                                                        decoration: BoxDecoration(
                                                                                                            image: DecorationImage(
                                                                                                                image: NetworkImage("https://via.placeholder.com/145x122"),
                                                                                                                fit: BoxFit.fill,
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                            ],
                                                                                        ),
                                                                                    ),
                                                                                    SizedBox(
                                                                                        width: 144.62,
                                                                                        child: Text(
                                                                                            'Pulsa\nRp30.000',
                                                                                            style: TextStyle(
                                                                                                color: Color(0xFF101623),
                                                                                                fontSize: 12.58,
                                                                                                fontFamily: 'Inter',
                                                                                                fontWeight: FontWeight.w600,
                                                                                                height: 0.11,
                                                                                            ),
                                                                                        ),
                                                                                    ),
                                                                                    Text(
                                                                                        '500 coins',
                                                                                        style: TextStyle(
                                                                                            color: Colors.black,
                                                                                            fontSize: 8.07,
                                                                                            fontFamily: 'Inter',
                                                                                            fontWeight: FontWeight.w600,
                                                                                            height: 0,
                                                                                        ),
                                                                                    ),
                                                                                    Container(
                                                                                        width: 8,
                                                                                        height: 8,
                                                                                        child: Stack(children: [
                                                                                        ]),
                                                                                    ),
                                                                                    Text(
                                                                                        'Redeem',
                                                                                        style: TextStyle(
                                                                                            color: Color(0xFFADADAD),
                                                                                            fontSize: 9.43,
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
                                                                        left: 497,
                                                                        top: 0,
                                                                        child: Container(
                                                                            width: 161,
                                                                            height: 184,
                                                                            clipBehavior: Clip.antiAlias,
                                                                            decoration: ShapeDecoration(
                                                                                shape: RoundedRectangleBorder(
                                                                                    side: BorderSide(width: 1.05, color: Color(0xFFE8F3F1)),
                                                                                    borderRadius: BorderRadius.circular(10.48),
                                                                                ),
                                                                            ),
                                                                            child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                    Container(
                                                                                        width: 144.62,
                                                                                        height: 91.18,
                                                                                        child: Stack(
                                                                                            children: [
                                                                                                Positioned(
                                                                                                    left: 0,
                                                                                                    top: 0,
                                                                                                    child: Container(
                                                                                                        width: 144.62,
                                                                                                        height: 91.18,
                                                                                                        decoration: ShapeDecoration(
                                                                                                            color: Color(0xFFC4C4C4),
                                                                                                            shape: RoundedRectangleBorder(
                                                                                                                borderRadius: BorderRadius.circular(8.38),
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                    left: 0,
                                                                                                    top: -5.24,
                                                                                                    child: Container(
                                                                                                        width: 144.62,
                                                                                                        height: 121.57,
                                                                                                        decoration: BoxDecoration(
                                                                                                            image: DecorationImage(
                                                                                                                image: NetworkImage("https://via.placeholder.com/145x122"),
                                                                                                                fit: BoxFit.fill,
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                            ],
                                                                                        ),
                                                                                    ),
                                                                                    SizedBox(
                                                                                        width: 144.62,
                                                                                        child: Text(
                                                                                            'Pulsa\nRp40.000',
                                                                                            style: TextStyle(
                                                                                                color: Color(0xFF101623),
                                                                                                fontSize: 12.58,
                                                                                                fontFamily: 'Inter',
                                                                                                fontWeight: FontWeight.w600,
                                                                                                height: 0.11,
                                                                                            ),
                                                                                        ),
                                                                                    ),
                                                                                    Text(
                                                                                        '600 coins',
                                                                                        style: TextStyle(
                                                                                            color: Colors.black,
                                                                                            fontSize: 8.07,
                                                                                            fontFamily: 'Inter',
                                                                                            fontWeight: FontWeight.w600,
                                                                                            height: 0,
                                                                                        ),
                                                                                    ),
                                                                                    Container(
                                                                                        width: 8,
                                                                                        height: 8,
                                                                                        child: Stack(children: [
                                                                                        ]),
                                                                                    ),
                                                                                    Text(
                                                                                        'Redeem',
                                                                                        style: TextStyle(
                                                                                            color: Color(0xFFADADAD),
                                                                                            fontSize: 9.43,
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
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 281,
                                            top: 185,
                                            child: Container(
                                                width: 44,
                                                height: 10,
                                                child: Stack(
                                                    children: [
                                                        Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Text(
                                                                'View All',
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
                                        ),
                                        Positioned(
                                            left: 0,
                                            top: 452,
                                            child: Container(
                                                width: 331,
                                                height: 184,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(),
                                                child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                        Container(
                                                            width: 658,
                                                            height: double.infinity,
                                                            child: Stack(
                                                                children: [
                                                                    Positioned(
                                                                        left: 0,
                                                                        top: 0,
                                                                        child: Container(
                                                                            width: 161,
                                                                            height: 184,
                                                                            clipBehavior: Clip.antiAlias,
                                                                            decoration: ShapeDecoration(
                                                                                shape: RoundedRectangleBorder(
                                                                                    side: BorderSide(width: 1.05, color: Color(0xFFE8F3F1)),
                                                                                    borderRadius: BorderRadius.circular(10.48),
                                                                                ),
                                                                            ),
                                                                            child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                    Container(
                                                                                        width: 144.62,
                                                                                        height: 91.18,
                                                                                        child: Stack(
                                                                                            children: [
                                                                                                Positioned(
                                                                                                    left: 0,
                                                                                                    top: 0,
                                                                                                    child: Container(
                                                                                                        width: 144.62,
                                                                                                        height: 91.18,
                                                                                                        decoration: ShapeDecoration(
                                                                                                            color: Color(0xFFC4C4C4),
                                                                                                            shape: RoundedRectangleBorder(
                                                                                                                borderRadius: BorderRadius.circular(8.38),
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                    left: 0,
                                                                                                    top: -5.24,
                                                                                                    child: Container(
                                                                                                        width: 144.62,
                                                                                                        height: 121.57,
                                                                                                        decoration: BoxDecoration(
                                                                                                            image: DecorationImage(
                                                                                                                image: NetworkImage("https://via.placeholder.com/145x122"),
                                                                                                                fit: BoxFit.fill,
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                            ],
                                                                                        ),
                                                                                    ),
                                                                                    SizedBox(
                                                                                        width: 144.62,
                                                                                        child: Text(
                                                                                            'MAP Voucher\nRp100.000',
                                                                                            style: TextStyle(
                                                                                                color: Color(0xFF101623),
                                                                                                fontSize: 12.58,
                                                                                                fontFamily: 'Inter',
                                                                                                fontWeight: FontWeight.w600,
                                                                                                height: 0.11,
                                                                                            ),
                                                                                        ),
                                                                                    ),
                                                                                    Text(
                                                                                        '5000 coins',
                                                                                        style: TextStyle(
                                                                                            color: Colors.black,
                                                                                            fontSize: 8.07,
                                                                                            fontFamily: 'Inter',
                                                                                            fontWeight: FontWeight.w600,
                                                                                            height: 0,
                                                                                        ),
                                                                                    ),
                                                                                    Container(
                                                                                        width: 8,
                                                                                        height: 8,
                                                                                        child: Stack(children: [
                                                                                        ]),
                                                                                    ),
                                                                                    Text(
                                                                                        'Redeem',
                                                                                        style: TextStyle(
                                                                                            color: Color(0xFFADADAD),
                                                                                            fontSize: 9.43,
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
                                                                        left: 166,
                                                                        top: 0,
                                                                        child: Container(
                                                                            width: 161,
                                                                            height: 184,
                                                                            clipBehavior: Clip.antiAlias,
                                                                            decoration: ShapeDecoration(
                                                                                shape: RoundedRectangleBorder(
                                                                                    side: BorderSide(width: 1.05, color: Color(0xFFE8F3F1)),
                                                                                    borderRadius: BorderRadius.circular(10.48),
                                                                                ),
                                                                            ),
                                                                            child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                    Container(
                                                                                        width: 144.62,
                                                                                        height: 91.18,
                                                                                        child: Stack(
                                                                                            children: [
                                                                                                Positioned(
                                                                                                    left: 0,
                                                                                                    top: 0,
                                                                                                    child: Container(
                                                                                                        width: 144.62,
                                                                                                        height: 91.18,
                                                                                                        decoration: ShapeDecoration(
                                                                                                            color: Color(0xFFC4C4C4),
                                                                                                            shape: RoundedRectangleBorder(
                                                                                                                borderRadius: BorderRadius.circular(8.38),
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                    left: 0,
                                                                                                    top: -5.24,
                                                                                                    child: Container(
                                                                                                        width: 144.62,
                                                                                                        height: 121.57,
                                                                                                        decoration: BoxDecoration(
                                                                                                            image: DecorationImage(
                                                                                                                image: NetworkImage("https://via.placeholder.com/145x122"),
                                                                                                                fit: BoxFit.fill,
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                            ],
                                                                                        ),
                                                                                    ),
                                                                                    SizedBox(
                                                                                        width: 144.62,
                                                                                        child: Text(
                                                                                            'Indomaret Voucher\nRp50.000',
                                                                                            style: TextStyle(
                                                                                                color: Color(0xFF101623),
                                                                                                fontSize: 12.58,
                                                                                                fontFamily: 'Inter',
                                                                                                fontWeight: FontWeight.w600,
                                                                                                height: 0.11,
                                                                                            ),
                                                                                        ),
                                                                                    ),
                                                                                    Text(
                                                                                        '500 coins',
                                                                                        style: TextStyle(
                                                                                            color: Colors.black,
                                                                                            fontSize: 8.07,
                                                                                            fontFamily: 'Inter',
                                                                                            fontWeight: FontWeight.w600,
                                                                                            height: 0,
                                                                                        ),
                                                                                    ),
                                                                                    Container(
                                                                                        width: 8,
                                                                                        height: 8,
                                                                                        child: Stack(children: [
                                                                                        ]),
                                                                                    ),
                                                                                    Text(
                                                                                        'Redeem',
                                                                                        style: TextStyle(
                                                                                            color: Color(0xFFADADAD),
                                                                                            fontSize: 9.43,
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
                                                                        left: 331,
                                                                        top: 0,
                                                                        child: Container(
                                                                            width: 161,
                                                                            height: 184,
                                                                            clipBehavior: Clip.antiAlias,
                                                                            decoration: ShapeDecoration(
                                                                                shape: RoundedRectangleBorder(
                                                                                    side: BorderSide(width: 1.05, color: Color(0xFFE8F3F1)),
                                                                                    borderRadius: BorderRadius.circular(10.48),
                                                                                ),
                                                                            ),
                                                                            child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                    Container(
                                                                                        width: 144.62,
                                                                                        height: 91.18,
                                                                                        child: Stack(
                                                                                            children: [
                                                                                                Positioned(
                                                                                                    left: 0,
                                                                                                    top: 0,
                                                                                                    child: Container(
                                                                                                        width: 144.62,
                                                                                                        height: 91.18,
                                                                                                        decoration: ShapeDecoration(
                                                                                                            color: Color(0xFFC4C4C4),
                                                                                                            shape: RoundedRectangleBorder(
                                                                                                                borderRadius: BorderRadius.circular(8.38),
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                    left: 0,
                                                                                                    top: -5.24,
                                                                                                    child: Container(
                                                                                                        width: 144.62,
                                                                                                        height: 121.57,
                                                                                                        decoration: BoxDecoration(
                                                                                                            image: DecorationImage(
                                                                                                                image: NetworkImage("https://via.placeholder.com/145x122"),
                                                                                                                fit: BoxFit.fill,
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                            ],
                                                                                        ),
                                                                                    ),
                                                                                    SizedBox(
                                                                                        width: 144.62,
                                                                                        child: Text(
                                                                                            'Alfamart Voucher\nRp50.000',
                                                                                            style: TextStyle(
                                                                                                color: Color(0xFF101623),
                                                                                                fontSize: 12.58,
                                                                                                fontFamily: 'Inter',
                                                                                                fontWeight: FontWeight.w600,
                                                                                                height: 0.11,
                                                                                            ),
                                                                                        ),
                                                                                    ),
                                                                                    Text(
                                                                                        '500 coins',
                                                                                        style: TextStyle(
                                                                                            color: Colors.black,
                                                                                            fontSize: 8.07,
                                                                                            fontFamily: 'Inter',
                                                                                            fontWeight: FontWeight.w600,
                                                                                            height: 0,
                                                                                        ),
                                                                                    ),
                                                                                    Container(
                                                                                        width: 8,
                                                                                        height: 8,
                                                                                        child: Stack(children: [
                                                                                        ]),
                                                                                    ),
                                                                                    Text(
                                                                                        'Redeem',
                                                                                        style: TextStyle(
                                                                                            color: Color(0xFFADADAD),
                                                                                            fontSize: 9.43,
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
                                                                        left: 497,
                                                                        top: 0,
                                                                        child: Container(
                                                                            width: 161,
                                                                            height: 184,
                                                                            clipBehavior: Clip.antiAlias,
                                                                            decoration: ShapeDecoration(
                                                                                shape: RoundedRectangleBorder(
                                                                                    side: BorderSide(width: 1.05, color: Color(0xFFE8F3F1)),
                                                                                    borderRadius: BorderRadius.circular(10.48),
                                                                                ),
                                                                            ),
                                                                            child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                    Container(
                                                                                        width: 144.62,
                                                                                        height: 91.18,
                                                                                        child: Stack(
                                                                                            children: [
                                                                                                Positioned(
                                                                                                    left: 0,
                                                                                                    top: 0,
                                                                                                    child: Container(
                                                                                                        width: 144.62,
                                                                                                        height: 91.18,
                                                                                                        decoration: ShapeDecoration(
                                                                                                            color: Color(0xFFC4C4C4),
                                                                                                            shape: RoundedRectangleBorder(
                                                                                                                borderRadius: BorderRadius.circular(8.38),
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                    left: 0,
                                                                                                    top: -5.24,
                                                                                                    child: Container(
                                                                                                        width: 144.62,
                                                                                                        height: 121.57,
                                                                                                        decoration: BoxDecoration(
                                                                                                            image: DecorationImage(
                                                                                                                image: NetworkImage("https://via.placeholder.com/145x122"),
                                                                                                                fit: BoxFit.fill,
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                            ],
                                                                                        ),
                                                                                    ),
                                                                                    SizedBox(
                                                                                        width: 144.62,
                                                                                        child: Text(
                                                                                            'Grab Voucher\nRp30.000',
                                                                                            style: TextStyle(
                                                                                                color: Color(0xFF101623),
                                                                                                fontSize: 12.58,
                                                                                                fontFamily: 'Inter',
                                                                                                fontWeight: FontWeight.w600,
                                                                                                height: 0.11,
                                                                                            ),
                                                                                        ),
                                                                                    ),
                                                                                    Text(
                                                                                        '500 coins',
                                                                                        style: TextStyle(
                                                                                            color: Colors.black,
                                                                                            fontSize: 8.07,
                                                                                            fontFamily: 'Inter',
                                                                                            fontWeight: FontWeight.w600,
                                                                                            height: 0,
                                                                                        ),
                                                                                    ),
                                                                                    Container(
                                                                                        width: 8,
                                                                                        height: 8,
                                                                                        child: Stack(children: [
                                                                                        ]),
                                                                                    ),
                                                                                    Text(
                                                                                        'Redeem',
                                                                                        style: TextStyle(
                                                                                            color: Color(0xFFADADAD),
                                                                                            fontSize: 9.43,
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
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 281,
                                            top: 423,
                                            child: Container(
                                                width: 44,
                                                height: 10,
                                                child: Stack(
                                                    children: [
                                                        Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Text(
                                                                'View All',
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
                                        ),
                                        Positioned(
                                            left: 1,
                                            top: 0,
                                            child: Text(
                                                'Come on, redeem your coins!',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 14,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w600,
                                                    height: 0.11,
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 1,
                                            top: 179,
                                            child: Text(
                                                'Credit',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 14,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w600,
                                                    height: 0.11,
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 1,
                                            top: 417,
                                            child: Text(
                                                'Voucher',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 14,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w600,
                                                    height: 0.11,
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 0,
                                            top: 690,
                                            child: Container(
                                                width: 331,
                                                height: 184,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(),
                                                child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                        Container(
                                                            width: 492,
                                                            height: double.infinity,
                                                            child: Stack(
                                                                children: [
                                                                    Positioned(
                                                                        left: 0,
                                                                        top: 0,
                                                                        child: Container(
                                                                            width: 161,
                                                                            height: 184,
                                                                            clipBehavior: Clip.antiAlias,
                                                                            decoration: ShapeDecoration(
                                                                                shape: RoundedRectangleBorder(
                                                                                    side: BorderSide(width: 1.05, color: Color(0xFFE8F3F1)),
                                                                                    borderRadius: BorderRadius.circular(10.48),
                                                                                ),
                                                                            ),
                                                                            child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                    Container(
                                                                                        width: 144.62,
                                                                                        height: 91.18,
                                                                                        child: Stack(
                                                                                            children: [
                                                                                                Positioned(
                                                                                                    left: 0,
                                                                                                    top: 0,
                                                                                                    child: Container(
                                                                                                        width: 144.62,
                                                                                                        height: 91.18,
                                                                                                        decoration: ShapeDecoration(
                                                                                                            color: Color(0xFFC4C4C4),
                                                                                                            shape: RoundedRectangleBorder(
                                                                                                                borderRadius: BorderRadius.circular(8.38),
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                    left: 0,
                                                                                                    top: -5.24,
                                                                                                    child: Container(
                                                                                                        width: 144.62,
                                                                                                        height: 121.57,
                                                                                                        decoration: BoxDecoration(
                                                                                                            image: DecorationImage(
                                                                                                                image: NetworkImage("https://via.placeholder.com/145x122"),
                                                                                                                fit: BoxFit.fill,
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                            ],
                                                                                        ),
                                                                                    ),
                                                                                    SizedBox(
                                                                                        width: 144.62,
                                                                                        child: Text(
                                                                                            'Google Play\nRp100.000',
                                                                                            style: TextStyle(
                                                                                                color: Color(0xFF101623),
                                                                                                fontSize: 12.58,
                                                                                                fontFamily: 'Inter',
                                                                                                fontWeight: FontWeight.w600,
                                                                                                height: 0.11,
                                                                                            ),
                                                                                        ),
                                                                                    ),
                                                                                    Text(
                                                                                        '3000 coins',
                                                                                        style: TextStyle(
                                                                                            color: Colors.black,
                                                                                            fontSize: 8.07,
                                                                                            fontFamily: 'Inter',
                                                                                            fontWeight: FontWeight.w600,
                                                                                            height: 0,
                                                                                        ),
                                                                                    ),
                                                                                    Container(
                                                                                        width: 8,
                                                                                        height: 8,
                                                                                        child: Stack(children: [
                                                                                        ]),
                                                                                    ),
                                                                                    Text(
                                                                                        'Redeem',
                                                                                        style: TextStyle(
                                                                                            color: Color(0xFFADADAD),
                                                                                            fontSize: 9.43,
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
                                                                        left: 166,
                                                                        top: 0,
                                                                        child: Container(
                                                                            width: 161,
                                                                            height: 184,
                                                                            clipBehavior: Clip.antiAlias,
                                                                            decoration: ShapeDecoration(
                                                                                shape: RoundedRectangleBorder(
                                                                                    side: BorderSide(width: 1.05, color: Color(0xFFE8F3F1)),
                                                                                    borderRadius: BorderRadius.circular(10.48),
                                                                                ),
                                                                            ),
                                                                            child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                    Container(
                                                                                        width: 144.62,
                                                                                        height: 91.18,
                                                                                        child: Stack(
                                                                                            children: [
                                                                                                Positioned(
                                                                                                    left: 0,
                                                                                                    top: 0,
                                                                                                    child: Container(
                                                                                                        width: 144.62,
                                                                                                        height: 91.18,
                                                                                                        decoration: ShapeDecoration(
                                                                                                            color: Color(0xFFC4C4C4),
                                                                                                            shape: RoundedRectangleBorder(
                                                                                                                borderRadius: BorderRadius.circular(8.38),
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                    left: 0,
                                                                                                    top: -5.24,
                                                                                                    child: Container(
                                                                                                        width: 144.62,
                                                                                                        height: 121.57,
                                                                                                        decoration: BoxDecoration(
                                                                                                            image: DecorationImage(
                                                                                                                image: NetworkImage("https://via.placeholder.com/145x122"),
                                                                                                                fit: BoxFit.fill,
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                            ],
                                                                                        ),
                                                                                    ),
                                                                                    SizedBox(
                                                                                        width: 144.62,
                                                                                        child: Text(
                                                                                            'Google Play\nRp200.000',
                                                                                            style: TextStyle(
                                                                                                color: Color(0xFF101623),
                                                                                                fontSize: 12.58,
                                                                                                fontFamily: 'Inter',
                                                                                                fontWeight: FontWeight.w600,
                                                                                                height: 0.11,
                                                                                            ),
                                                                                        ),
                                                                                    ),
                                                                                    Text(
                                                                                        '500 coins',
                                                                                        style: TextStyle(
                                                                                            color: Colors.black,
                                                                                            fontSize: 8.07,
                                                                                            fontFamily: 'Inter',
                                                                                            fontWeight: FontWeight.w600,
                                                                                            height: 0,
                                                                                        ),
                                                                                    ),
                                                                                    Container(
                                                                                        width: 8,
                                                                                        height: 8,
                                                                                        child: Stack(children: [
                                                                                        ]),
                                                                                    ),
                                                                                    Text(
                                                                                        'Redeem',
                                                                                        style: TextStyle(
                                                                                            color: Color(0xFFADADAD),
                                                                                            fontSize: 9.43,
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
                                                                        left: 331,
                                                                        top: 0,
                                                                        child: Container(
                                                                            width: 161,
                                                                            height: 184,
                                                                            clipBehavior: Clip.antiAlias,
                                                                            decoration: ShapeDecoration(
                                                                                shape: RoundedRectangleBorder(
                                                                                    side: BorderSide(width: 1.05, color: Color(0xFFE8F3F1)),
                                                                                    borderRadius: BorderRadius.circular(10.48),
                                                                                ),
                                                                            ),
                                                                            child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                    Container(
                                                                                        width: 144.62,
                                                                                        height: 91.18,
                                                                                        child: Stack(
                                                                                            children: [
                                                                                                Positioned(
                                                                                                    left: 0,
                                                                                                    top: 0,
                                                                                                    child: Container(
                                                                                                        width: 144.62,
                                                                                                        height: 91.18,
                                                                                                        decoration: ShapeDecoration(
                                                                                                            color: Color(0xFFC4C4C4),
                                                                                                            shape: RoundedRectangleBorder(
                                                                                                                borderRadius: BorderRadius.circular(8.38),
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                                Positioned(
                                                                                                    left: 0,
                                                                                                    top: -5.24,
                                                                                                    child: Container(
                                                                                                        width: 144.62,
                                                                                                        height: 121.57,
                                                                                                        decoration: BoxDecoration(
                                                                                                            image: DecorationImage(
                                                                                                                image: NetworkImage("https://via.placeholder.com/145x122"),
                                                                                                                fit: BoxFit.fill,
                                                                                                            ),
                                                                                                        ),
                                                                                                    ),
                                                                                                ),
                                                                                            ],
                                                                                        ),
                                                                                    ),
                                                                                    SizedBox(
                                                                                        width: 144.62,
                                                                                        child: Text(
                                                                                            'Google Play\nRp500.000',
                                                                                            style: TextStyle(
                                                                                                color: Color(0xFF101623),
                                                                                                fontSize: 12.58,
                                                                                                fontFamily: 'Inter',
                                                                                                fontWeight: FontWeight.w600,
                                                                                                height: 0.11,
                                                                                            ),
                                                                                        ),
                                                                                    ),
                                                                                    Text(
                                                                                        '20000 coins',
                                                                                        style: TextStyle(
                                                                                            color: Colors.black,
                                                                                            fontSize: 8.07,
                                                                                            fontFamily: 'Inter',
                                                                                            fontWeight: FontWeight.w600,
                                                                                            height: 0,
                                                                                        ),
                                                                                    ),
                                                                                    Container(
                                                                                        width: 8,
                                                                                        height: 8,
                                                                                        child: Stack(children: [
                                                                                        ]),
                                                                                    ),
                                                                                    Text(
                                                                                        'Redeem',
                                                                                        style: TextStyle(
                                                                                            color: Color(0xFFADADAD),
                                                                                            fontSize: 9.43,
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
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 281,
                                            top: 661,
                                            child: Container(
                                                width: 44,
                                                height: 10,
                                                child: Stack(
                                                    children: [
                                                        Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Text(
                                                                'View All',
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
                top: 0,
                child: Container(
                    width: 393,
                    height: 173,
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
                left: 132,
                top: 66,
                child: Text(
                    'GCoins Reward',
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
                                left: 180,
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
                                left: 207,
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
                                top: 8,
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
                top: 832,
                child: Container(
                    height: 21,
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    clipBehavior: Clip.antiAlias,
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
                left: 34,
                top: 112,
                child: Container(
                    width: 128.08,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 38.67,
                                top: 4.83,
                                child: SizedBox(
                                    width: 89.42,
                                    height: 19.37,
                                    child: Text(
                                        '320 coins',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17.88,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w600,
                                            height: 0.16,
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 29,
                                    height: 29,
                                    child: Stack(children: [                                    
                                    ]),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 34,
                top: 149,
                child: Text(
                    'Valid until :',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.24,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                        height: 0,
                    ),
                ),
            ),
            Positioned(
                left: 82,
                top: 149,
                child: Text(
                    '17 August 2024',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.24,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 0,
                    ),
                ),
            ),
            Positioned(
                left: 238,
                top: 118,
                child: Container(
                    width: 118,
                    height: 26.72,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 8.91,
                                top: 5.94,
                                child: SizedBox(
                                    width: 100.19,
                                    height: 14.10,
                                    child: Text(
                                        'GCoins History',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13.27,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w600,
                                            height: 0.09,
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 118,
                                    height: 26.72,
                                    decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 1.48, color: Colors.white),
                                            borderRadius: BorderRadius.circular(37.11),
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
      )
    );
  }
}
  