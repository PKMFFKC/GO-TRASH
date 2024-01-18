import 'package:flutter/material.dart';

class KlaimGagal extends StatefulWidget {
  const KlaimGagal({Key? key}) : super (key: key);

  @override
  _KlaimGagalState createState() => _KlaimGagalState();
}

class _KlaimGagalState extends State<KlaimGagal> {
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
                left: 118,
                top: 724,
                child: Text(
                    'Redeem with',
                    style: TextStyle(
                        color: Color(0xFF101623),
                        fontSize: 11.54,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 0,
                    ),
                ),
            ),
            Positioned(
                left: 219,
                top: 724,
                child: Text(
                    '400 coins',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 11.54,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 0,
                    ),
                ),
            ),
            Positioned(
                left: 200,
                top: 724,
                child: Container(
                    width: 13.64,
                    height: 13.64,
                    child: Stack(children: [
                    
                    ]),
                ),
            ),
            Positioned(
                left: 35,
                top: 748,
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
                                        color: Color(0xFFD3D3D3),
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 1, color: Color(0xFFCACACA)),
                                            borderRadius: BorderRadius.circular(11),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 139,
                                top: 18,
                                child: Text(
                                    'Redeem',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color(0xFF8A8A8A),
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
                top: 619,
                child: Container(
                    width: 393,
                    decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0x516C6C6C),
                            ),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 48,
                top: 587,
                child: Text(
                    'Pulsa Rp20.000',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 11.54,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 0,
                    ),
                ),
            ),
            Positioned(
                left: 48,
                top: 641,
                child: Text(
                    'How to use',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 11.54,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 0,
                    ),
                ),
            ),
            Positioned(
                left: 48,
                top: 660,
                child: SizedBox(
                    width: 297,
                    height: 32,
                    child: Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam cursus rutrum ligula eu sodales.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0.11,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 48,
                top: 802,
                child: SizedBox(
                    width: 297,
                    height: 16,
                    child: Text(
                        'your coins are not enough',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                            fontStyle: FontStyle.italic,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0.16,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 0,
                top: 0,
                child: Container(
                    width: 393,
                    height: 545,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://via.placeholder.com/393x545"),
                            fit: BoxFit.fill,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 225,
                top: 452,
                child: SizedBox(
                    width: 144.62,
                    child: Text(
                        'Pulsa\nRp20.000',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0.04,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 289,
                top: 587,
                child: Text(
                    '400 coins',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 11.54,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 0,
                    ),
                ),
            ),
            Positioned(
                left: 272,
                top: 588,
                child: Container(
                    width: 12,
                    height: 12,
                    child: Stack(children: [
                    
                    ]),
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
                left: 139,
                top: 66,
                child: Text(
                    'Claim Reward',
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
      )
    );
  }
}