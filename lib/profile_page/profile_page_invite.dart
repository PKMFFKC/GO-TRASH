import 'package:flutter/material.dart';

class InviteFriend extends StatefulWidget {
  const InviteFriend({Key? key}) : super (key: key);

  @override
  _InviteFriendState createState() => _InviteFriendState();
}

class _InviteFriendState extends State<InviteFriend> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        width: 393,
        height: 852,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: Colors.white),
        child: Stack(
          children: [
            Positioned(
                left: 0,
                top: 0,
                child: Container(
                    width: 393,
                    height: 853,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment(-0.99, 0.17),
                            end: Alignment(0.99, -0.17),
                            colors: [Color(0x99A07100), Color(0xFF67B783)],
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
                left: 89,
                top: 185,
                child: Text(
                    'Copy this link down below\nto invite your friend!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 0.08,
                    ),
                ),
            ),
            Positioned(
                left: -53,
                top: 628,
                child: Container(
                    width: 129.01,
                    height: 129.08,
                    child: Stack(children: [
                    
                    ]),
                ),
            ),
            Positioned(
                left: 270,
                top: 360,
                child: Container(
                    width: 40.79,
                    height: 40.82,
                    child: Stack(children: [
                    
                    ]),
                ),
            ),
            Positioned(
                left: 329,
                top: 751,
                child: Container(
                    width: 45.04,
                    height: 52.41,
                    child: Stack(children: [
                    
                    ]),
                ),
            ),
            Positioned(
                left: 35,
                top: 274,
                child: Container(
                    width: 211.10,
                    height: 391.80,
                    child: Stack(children: [
                    
                    ]),
                ),
            ),
            Positioned(
                left: 51,
                top: 440,
                child: Container(
                    width: 327,
                    height: 454.36,
                    child: Stack(children: [
                    
                    ]),
                ),
            ),
            Positioned(
                left: 128,
                top: 114,
                child: Container(
                    width: 137.49,
                    height: 41,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 41.36,
                                    height: 41,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 12.81,
                                                top: 17.65,
                                                child: Container(
                                                    width: 28.55,
                                                    height: 6.06,
                                                    child: Stack(children: [
                                                    
                                                    ]),
                                                ),
                                            ),
                                            Positioned(
                                                left: 17.92,
                                                top: 20.68,
                                                child: Container(
                                                    width: 6.06,
                                                    height: 20.32,
                                                    child: Stack(children: [
                                                    
                                                    ]),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 53.30,
                                top: 10.39,
                                child: Container(
                                    width: 84.19,
                                    height: 21.05,
                                    child: Stack(children: [
                                    
                                    ]),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 131,
                top: 277,
                child: Container(
                    width: 132,
                    height: 39,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 33,
                                top: 13,
                                child: Text(
                                    'Copy Link >',
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
                left: 319,
                top: 588,
                child: Container(
                    width: 114.54,
                    height: 114.60,
                    child: Stack(children: [
                    
                    ]),
                ),
            ),
            Positioned(
                left: 79,
                top: 243,
                child: Text(
                    'Come on, invite your friends to download GoTrash',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0.12,
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
                                    color: Colors.white,
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