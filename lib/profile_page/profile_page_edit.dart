import 'package:flutter/material.dart';

class EditProfile extends StatefulWidget {
  const EditProfile({Key? key}) : super (key: key);

  @override
  _EditProfileState createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
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
                top: 168,
                child: Container(
                    width: 57,
                    height: 57,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 57,
                                    height: 57,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFF67B783),
                                        shape: OvalBorder(),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 2.38,
                                top: 2.38,
                                child: Container(
                                    width: 52.25,
                                    height: 52.25,
                                    decoration: ShapeDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage("https://via.placeholder.com/52x52"),
                                            fit: BoxFit.cover,
                                        ),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(74),
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 34,
                top: 138,
                child: Text(
                    'Profile Image',
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
                top: 248,
                child: Text.rich(
                    TextSpan(
                        children: [
                            TextSpan(
                                text: 'Full Name',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                    height: 0.22,
                                ),
                            ),
                            TextSpan(
                                text: '*',
                                style: TextStyle(
                                    color: Color(0xFFFF0000),
                                    fontSize: 10,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                    height: 0.22,
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 34,
                top: 301,
                child: Text.rich(
                    TextSpan(
                        children: [
                            TextSpan(
                                text: 'Username',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                    height: 0.22,
                                ),
                            ),
                            TextSpan(
                                text: '*',
                                style: TextStyle(
                                    color: Color(0xFFFF0000),
                                    fontSize: 10,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                    height: 0.22,
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 34,
                top: 354,
                child: Text.rich(
                    TextSpan(
                        children: [
                            TextSpan(
                                text: 'E-mail',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                    height: 0.22,
                                ),
                            ),
                            TextSpan(
                                text: '*',
                                style: TextStyle(
                                    color: Color(0xFFFF0000),
                                    fontSize: 10,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                    height: 0.22,
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 34,
                top: 405,
                child: Text(
                    'Telephone',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                        height: 0.22,
                    ),
                ),
            ),
            Positioned(
                left: 105,
                top: 182,
                child: Text(
                    'Add a pic',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w300,
                        decoration: TextDecoration.underline,
                        height: 0.22,
                    ),
                ),
            ),
            Positioned(
                left: 34,
                top: 290,
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
                top: 345,
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
                top: 397,
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
                top: 451,
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
                left: 136,
                top: 66,
                child: Text(
                    'Edit My Profile',
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
                top: 323,
                child: Text(
                    '@azhimm',
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
                left: 34,
                top: 270,
                child: Text(
                    'Ilham Takbir Al Azhiim',
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
                left: 34,
                top: 374,
                child: Text(
                    'azhiimilham@gmail.com',
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
                left: 34,
                top: 427,
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
                left: 308,
                top: 64,
                child: Container(
                    width: 52,
                    height: 26.72,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 3.92,
                                top: 5.94,
                                child: SizedBox(
                                    width: 44.15,
                                    height: 14.10,
                                    child: Text(
                                        'Save',
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
                                    width: 52,
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