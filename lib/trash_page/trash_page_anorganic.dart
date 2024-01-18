import 'package:flutter/material.dart';

class Anorganic extends StatefulWidget {
  const Anorganic({Key? key}) : super (key: key);

  @override
  _AnorganicState createState() => _AnorganicState();
}

class _AnorganicState extends State<Anorganic> {
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
                top: 0,
                child: Container(
                  width: 412,
                  height: 186,
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
                left: 9,
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
                        left: 102,
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
                        left: 129,
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
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 118,
                        top: 8,
                        child: Container(
                          width: 78,
                          height: 40,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(color: Colors.white.withOpacity(0)),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 34,
                top: 266,
                child: Container(
                  width: 98,
                  height: 25,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 259,
                top: 266,
                child: Container(
                  width: 98,
                  height: 25,
                  decoration: ShapeDecoration(
                    color: Color(0xFF67B783),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 147,
                top: 266,
                child: Container(
                  width: 98,
                  height: 25,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 333,
                top: 115,
                child: Container(
                  width: 45,
                  height: 45,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 45,
                          height: 45,
                          decoration: ShapeDecoration(
                            color: Color(0xFFBFFFCC),
                            shape: OvalBorder(),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                "assets/img/history.jpg"
                              )
                            )
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12,
                        top: 12,
                        child: Container(
                          width: 21,
                          height: 21.77,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 5.26,
                                top: 6.73,
                                child: Container(
                                  width: 10.48,
                                  height: 8.31,
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
                top: 224,
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
                        ),
                      ),
                      Positioned(
                        left: 11.43,
                        top: 13.19,
                        child: Container(
                          width: 3.87,
                          height: 12.96
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 36,
                top: 314,
                child: Container(
                  width: 97.23,
                  height: 135.96,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 97.23,
                          height: 135.96,
                          decoration: ShapeDecoration(
                            color: Colors.white.withOpacity(0),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 0.82, color: Color(0xFFE8E8E8)),
                              borderRadius: BorderRadius.circular(9.17),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 67,
                        top: 116,
                        child: Text(
                          '-',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFADADAD),
                            fontSize: 7.42,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 76.63,
                        top: 112.89,
                        child: Container(
                          width: 14.83,
                          height: 14.83,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 14.83,
                                  height: 14.83,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF316A45),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1.65),
                                    ),
                                    image: DecorationImage(
                                      image: AssetImage("assets/img/Plus.jpg")
                                    )
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
                left: 44,
                top: 400,
                child: Text(
                  'Building Material',
                  style: TextStyle(
                    color: Color(0xFF101623),
                    fontSize: 9.89,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 44,
                top: 428.02,
                child: Text(
                  'Rp50',
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
                left: 44,
                top: 412.36,
                child: Text(
                  '1pcs',
                  style: TextStyle(
                    color: Color(0xFFADADAD),
                    fontSize: 7.42,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 148,
                top: 314,
                child: Container(
                  width: 97.23,
                  height: 135.96,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 97.23,
                          height: 135.96,
                          decoration: ShapeDecoration(
                            color: Colors.white.withOpacity(0),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 0.82, color: Color(0xFFE8E8E8)),
                              borderRadius: BorderRadius.circular(9.17),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 67,
                        top: 116,
                        child: Text(
                          '-',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFADADAD),
                            fontSize: 7.42,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 76.63,
                        top: 112.89,
                        child: Container(
                          width: 14.83,
                          height: 14.83,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 14.83,
                                  height: 14.83,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF316A45),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1.65),
                                    ),
                                    image: DecorationImage(
                                      image: AssetImage("assets/img/Plus.jpg")
                                    )
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
                left: 156,
                top: 400,
                child: Text(
                  'Bottle/Plastic',
                  style: TextStyle(
                    color: Color(0xFF101623),
                    fontSize: 9.89,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 156,
                top: 428.02,
                child: Text(
                  'Rp5',
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
                left: 156,
                top: 412.36,
                child: Text(
                  '1pcs',
                  style: TextStyle(
                    color: Color(0xFFADADAD),
                    fontSize: 7.42,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 36,
                top: 462,
                child: Container(
                  width: 97.23,
                  height: 135.96,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 97.23,
                          height: 135.96,
                          decoration: ShapeDecoration(
                            color: Colors.white.withOpacity(0),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 0.82, color: Color(0xFFE8E8E8)),
                              borderRadius: BorderRadius.circular(9.17),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 67,
                        top: 116,
                        child: Text(
                          '-',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFADADAD),
                            fontSize: 7.42,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 76.63,
                        top: 112.89,
                        child: Container(
                          width: 14.83,
                          height: 14.83,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 14.83,
                                  height: 14.83,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF316A45),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1.65),
                                    ),
                                    image: DecorationImage(
                                      image: AssetImage("assets/img/Plus.jpg")
                                    )
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
                left: 44,
                top: 548,
                child: Text(
                  'Can',
                  style: TextStyle(
                    color: Color(0xFF101623),
                    fontSize: 9.89,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 44,
                top: 576.02,
                child: Text(
                  'Rp20',
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
                left: 44,
                top: 560.36,
                child: Text(
                  '1pcs',
                  style: TextStyle(
                    color: Color(0xFFADADAD),
                    fontSize: 7.42,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 260,
                top: 314,
                child: Container(
                  width: 97.23,
                  height: 135.96,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 97.23,
                          height: 135.96,
                          decoration: ShapeDecoration(
                            color: Colors.white.withOpacity(0),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 0.82, color: Color(0xFFE8E8E8)),
                              borderRadius: BorderRadius.circular(9.17),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 67,
                        top: 116,
                        child: Text(
                          '-',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFADADAD),
                            fontSize: 7.42,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 76.63,
                        top: 112.89,
                        child: Container(
                          width: 14.83,
                          height: 14.83,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 14.83,
                                  height: 14.83,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF316A45),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1.65),
                                    ),
                                    image: DecorationImage(
                                      image: AssetImage("assets/img/Plus.jpg")
                                    )
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
                left: 268,
                top: 400,
                child: Text(
                  'Rubber',
                  style: TextStyle(
                    color: Color(0xFF101623),
                    fontSize: 9.89,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 268,
                top: 428.02,
                child: Text(
                  'Rp20',
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
                left: 268,
                top: 412.36,
                child: Text(
                  '1pcs',
                  style: TextStyle(
                    color: Color(0xFFADADAD),
                    fontSize: 7.42,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 678,
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
                            color: Color(0xFFFFE096),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0x66D49000)),
                              borderRadius: BorderRadius.circular(21),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x4C000000),
                                blurRadius: 27.20,
                                offset: Offset(0, 0),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 273,
                        top: 12.76,
                        child: Container(
                          width: 31.03,
                          height: 27.69,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(),
                            color: Colors.transparent,
                            image: DecorationImage(
                              image: AssetImage("assets/img/cart.jpg")
                            )
                          ),
                        ),
                      ),
                      Positioned(
                        left: 298.39,
                        top: 9,
                        child: Container(
                          width: 10.81,
                          height: 10.81,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 10.81,
                                  height: 10.81,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD55A5A),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 2.61,
                                top: 1,
                                child: SizedBox(
                                  width: 4.70,
                                  height: 8.46,
                                  child: Text(
                                    '4',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 7.43,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w700,
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
                        left: 16,
                        top: 19,
                        child: Container(
                          width: 90,
                          height: 12,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Text(
                                  'Your Trash Cart',
                                  style: TextStyle(
                                    color: Color(0xFF101623),
                                    fontSize: 9.89,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 78,
                                top: 0,
                                child: Container(
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
                        left: 213,
                        top: 18,
                        child: Text(
                          'Rp15.000',
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
                        left: 145,
                        top: 18,
                        child: Text(
                          '40 coins',
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
                        left: 125,
                        top: 18,
                        child: Container(
                          width: 13.64,
                          height: 13.64,
                          decoration: ShapeDecoration(
                            shape: OvalBorder(),
                            image: DecorationImage(
                              image: AssetImage("assets/img/point.jpg")
                            )
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 44,
                top: 325,
                child: Container(
                  width: 81,
                  height: 70,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/img/material.png"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                  ),
                ),
              ),
              Positioned(
                left: 44,
                top: 474,
                child: Container(
                  width: 81,
                  height: 70,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/img/kaleng.png"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                  ),
                ),
              ),
              Positioned(
                left: 156,
                top: 325,
                child: Container(
                  width: 81,
                  height: 70,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/img/botol_plastik.png"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                  ),
                ),
              ),
              Positioned(
                left: 156,
                top: 474,
                child: Container(
                  width: 81,
                  height: 70,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/img/tekstil.png"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                  ),
                ),
              ),
              Positioned(
                left: 268,
                top: 325,
                child: Container(
                  width: 81,
                  height: 70,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/img/ban.png"),
                      fit: BoxFit.cover,
                    ),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                  ),
                ),
              ),
              Positioned(
                left: 280,
                top: 115,
                child: Container(
                  width: 45,
                  height: 45,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 45,
                          height: 45,
                          decoration: ShapeDecoration(
                            color: Color(0xFFBFFFCC),
                            shape: OvalBorder(),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                "assets/img/truck.jpg"
                              )
                            )
                          ),
                        ),
                      ),
                      Positioned(
                        left: 9,
                        top: 11.57,
                        child: Container(
                          width: 28,
                          height: 22,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 293,
                top: 110,
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
                          '1',
                          textAlign: TextAlign.center,
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
              Positioned(
                left: 34,
                top: 80,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Collect Your Trash!',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                          height: 0.08,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 34,
                top: 105,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'and Make Money',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                          height: 0.08,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 66,
                top: 225,
                child: Container(
                  width: 73,
                  height: 25,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 1,
                        top: 0,
                        child: Container(
                          width: 26.70,
                          height: 6.68,
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 3,
                        child: Text(
                          'category',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16.49,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0.08,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 69,
                top: 273,
                child: Text(
                  'Organic',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 7.76,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 1,
                  ),
                ),
              ),
              Positioned(
                left: 177,
                top: 273,
                child: Text(
                  'Anorganic',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 7.76,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 1,
                  ),
                ),
              ),
              Positioned(
                left: 280,
                top: 273,
                child: Text(
                  'Toxic Materials',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 7.76,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 1,
                  ),
                ),
              ),
              Positioned(
                left: 34,
                top: 135,
                child: Text(
                  'Click those tab to exchange your trash! >',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 8.89,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0.15,
                  ),
                ),
              ),
            ],
          ),
        )
    );
  }
}