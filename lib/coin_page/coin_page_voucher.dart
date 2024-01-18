import 'package:flutter/material.dart';

class Voucher extends StatefulWidget {
  const Voucher({Key? key}) : super (key: key);

  @override
  _VoucherState createState() => _VoucherState();
}

class _VoucherState extends State<Voucher> {
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
                left: 33,
                top: 231,
                child: Container(
                    width: 327,
                    height: 376,
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
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 8.38,
                                                top: 109,
                                                child: SizedBox(
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
                                            ),
                                            Positioned(
                                                left: 8.38,
                                                top: 163,
                                                child: Text(
                                                    'Redeem',
                                                    style: TextStyle(
                                                        color: Color(0xFFADADAD),
                                                        fontSize: 9.43,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                        height: 0,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 8.38,
                                                top: 10.48,
                                                child: Container(
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
                                            ),
                                            Positioned(
                                                left: 19,
                                                top: 148,
                                                child: Text(
                                                    '5000 coins',
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
                                                left: 8,
                                                top: 149,
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
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 8.38,
                                                top: 109,
                                                child: SizedBox(
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
                                            ),
                                            Positioned(
                                                left: 8.38,
                                                top: 163,
                                                child: Text(
                                                    'Redeem',
                                                    style: TextStyle(
                                                        color: Color(0xFFADADAD),
                                                        fontSize: 9.43,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                        height: 0,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 8.38,
                                                top: 10.48,
                                                child: Container(
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
                                            ),
                                            Positioned(
                                                left: 19,
                                                top: 148,
                                                child: Text(
                                                    '500 coins',
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
                                                left: 8,
                                                top: 149,
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
                                top: 192,
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
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 8.38,
                                                top: 109,
                                                child: SizedBox(
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
                                            ),
                                            Positioned(
                                                left: 8.38,
                                                top: 163,
                                                child: Text(
                                                    'Redeem',
                                                    style: TextStyle(
                                                        color: Color(0xFFADADAD),
                                                        fontSize: 9.43,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                        height: 0,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 8.38,
                                                top: 10.48,
                                                child: Container(
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
                                            ),
                                            Positioned(
                                                left: 19,
                                                top: 148,
                                                child: Text(
                                                    '500 coins',
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
                                                left: 8,
                                                top: 149,
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
                                left: 166,
                                top: 192,
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
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 8.38,
                                                top: 108.66,
                                                child: SizedBox(
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
                                            ),
                                            Positioned(
                                                left: 8.38,
                                                top: 166.66,
                                                child: Text(
                                                    'Redeem',
                                                    style: TextStyle(
                                                        color: Color(0xFFADADAD),
                                                        fontSize: 9.43,
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w500,
                                                        height: 0,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 8.38,
                                                top: 10.48,
                                                child: Container(
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
                                            ),
                                            Positioned(
                                                left: 19,
                                                top: 149.66,
                                                child: Text(
                                                    '500 coins',
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
                                                left: 8,
                                                top: 150.66,
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
                left: 127,
                top: 66,
                child: Text(
                    'Voucher Reward',
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
            ],
        ),
      ),
    );
  }
}