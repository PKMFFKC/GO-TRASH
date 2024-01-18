import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super (key: key);

  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
          width: 393,
    height: 852,
    clipBehavior: Clip.antiAlias,
    decoration: BoxDecoration(color: Colors.white),
    child: Stack(
        children: [
            Positioned(
                left: -413,
                top: -183,
                child: Container(
                    width: 1219,
                    height: 1219,
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                        gradient: LinearGradient(
                            begin: Alignment(0.00, -1.00),
                            end: Alignment(0, 1),
                            colors: [Color(0xFFFECF4A), Color(0xFF96D4A2)],
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(714.18),
                        ),
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
                top: 517,
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
                left: 36,
                top: 490,
                child: Container(
                    width: 147.46,
                    height: 273.70,
                    child: Stack(children: [
                    
                    ]),
                ),
            ),
            Positioned(
                left: 143,
                top: 562,
                child: Container(
                    width: 228.43,
                    height: 317.40,
                    child: Stack(children: [
                    
                    ]),
                ),
            ),
            Positioned(
                left: 0,
                top: 426,
                child: Container(
                    width: 393,
                    height: 426,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment(0.00, -1.00),
                            end: Alignment(0, 1),
                            colors: [Color(0x0053C27B), Color(0xFF1D452C)],
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 55,
                top: 690,
                child: Container(
                    width: 284,
                    height: 21,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 10.53,
                                child: Container(
                                    width: 125,
                                    decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                width: 0.87,
                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                color: Color(0xFFE5E7EB),
                                            ),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 159,
                                top: 10.53,
                                child: Container(
                                    width: 125,
                                    decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                width: 0.87,
                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                color: Color(0xFFE5E7EB),
                                            ),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 132.01,
                                top: 0,
                                child: Text(
                                    'OR',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13.90,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0.11,
                                    ),
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
                                decoration: BoxDecoration(color: Colors.white.withOpacity(0)),
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
                left: 129,
                top: 462,
                child: Container(
                    width: 136,
                    height: 17,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Text(
                                    'Have an account?',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 11,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0.14,
                                        letterSpacing: 0.50,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 105,
                                top: 0,
                                child: Text(
                                    'Login',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color(0xFF316A45),
                                        fontSize: 11,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0.14,
                                        letterSpacing: 0.50,
                                    ),
                                ),
                            ),
                        ],
                    ),
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
                left: 54,
                top: 412,
                child: Container(
                    width: 285,
                    height: 39,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 75.57,
                                top: 13,
                                child: SizedBox(
                                    width: 133.86,
                                    child: Text(
                                        'Sign up >',
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
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 55,
                top: 194,
                child: Text(
                    'Sign Up',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 0.09,
                    ),
                ),
            ),
            Positioned(
                left: 54,
                top: 346.75,
                child: Container(
                    width: 285,
                    height: 48.81,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 285,
                                    height: 48.81,
                                    decoration: ShapeDecoration(
                                        color: Color(0x51F9F9FB),
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 0.87, color: Color(0xFFE5E7EB)),
                                            borderRadius: BorderRadius.circular(15),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 55.78,
                                top: 13.94,
                                child: Text(
                                    'Confirm password',
                                    style: TextStyle(
                                        color: Color(0xFF858585),
                                        fontSize: 13.94,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0.11,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 243.17,
                                top: 13.94,
                                child: Container(
                                    width: 20.92,
                                    height: 20.92,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 20.92,
                                                    height: 20.92,
                                                    child: Stack(children: [
                                                    
                                                    ]),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 20.92,
                                top: 13.94,
                                child: Container(
                                    width: 20.92,
                                    height: 20.92,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 20.92,
                                                    height: 20.92,
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
                left: 54,
                top: 285,
                child: Container(
                    width: 285,
                    height: 48.81,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 285,
                                    height: 48.81,
                                    decoration: ShapeDecoration(
                                        color: Color(0x51F9F9FB),
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 0.87, color: Color(0xFFE5E7EB)),
                                            borderRadius: BorderRadius.circular(15),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 55.78,
                                top: 13.94,
                                child: Text(
                                    'Enter your password',
                                    style: TextStyle(
                                        color: Color(0xFF858585),
                                        fontSize: 13.94,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0.11,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 243.17,
                                top: 13.94,
                                child: Container(
                                    width: 20.92,
                                    height: 20.92,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 20.92,
                                                    height: 20.92,
                                                    child: Stack(children: [
                                                    
                                                    ]),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 20.92,
                                top: 13.94,
                                child: Container(
                                    width: 20.92,
                                    height: 20.92,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 20.92,
                                                    height: 20.92,
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
                left: 54,
                top: 223,
                child: Container(
                    width: 285,
                    height: 48.81,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 285,
                                    height: 48.81,
                                    decoration: ShapeDecoration(
                                        color: Color(0x51F9F9FB),
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 0.87, color: Color(0xFFE5E7EB)),
                                            borderRadius: BorderRadius.circular(15),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 55.78,
                                top: 13.94,
                                child: Text(
                                    'Enter your email',
                                    style: TextStyle(
                                        color: Color(0xFF858585),
                                        fontSize: 13.94,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0.11,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 20.92,
                                top: 13.94,
                                child: Container(
                                    width: 20.92,
                                    height: 20.92,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 20.92,
                                                    height: 20.92,
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
                left: 55,
                top: 727,
                child: Container(
                    width: 284,
                    height: 48.64,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 284,
                                    height: 48.64,
                                    decoration: ShapeDecoration(
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 0.87, color: Color(0xFFE5E7EB)),
                                            borderRadius: BorderRadius.circular(13),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 75.30,
                                top: 13.90,
                                child: Text(
                                    'Sign up with Google',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color(0xFF101522),
                                        fontSize: 13.90,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w600,
                                        height: 0.11,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 15.63,
                                top: 15.63,
                                child: Container(
                                    width: 17,
                                    height: 17.37,
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
    );
  }
}