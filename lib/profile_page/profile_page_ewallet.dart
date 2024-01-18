import 'package:flutter/material.dart';

class eWallet extends StatefulWidget {
  const eWallet({Key? key}) : super (key: key);

  @override
  _eWalletState createState() => _eWalletState();
}

class _eWalletState extends State<eWallet> {
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
                top: 148,
                child: Text(
                    'Dana Number',
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
                top: 201,
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
                top: 177,
                child: Container(
                    width: 61,
                    height: 17,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://via.placeholder.com/61x17"),
                            fit: BoxFit.fill,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 34,
                top: 255,
                child: Container(
                    width: 67,
                    height: 18,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://via.placeholder.com/67x18"),
                            fit: BoxFit.cover,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 34,
                top: 335,
                child: Container(
                    width: 42,
                    height: 17,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://via.placeholder.com/42x17"),
                            fit: BoxFit.fill,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 34,
                top: 227,
                child: Text(
                    'GoPay Number',
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
                top: 280,
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
                top: 306,
                child: Text(
                    'ShopeePay Number',
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
                top: 359,
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
                left: 122,
                top: 66,
                child: Text(
                    'E-Wallet Methods',
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
                left: 225,
                top: 177,
                child: Text(
                    '+62 851 5504 8234',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 0,
                    ),
                ),
            ),
            Positioned(
                left: 225,
                top: 256,
                child: Text(
                    '+62 851 5504 8234',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 0,
                    ),
                ),
            ),
            Positioned(
                left: 225,
                top: 335,
                child: Text(
                    '+62 851 5504 8234',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 0,
                    ),
                ),
              ),
            ],
        ),
      )
    );
  }
}