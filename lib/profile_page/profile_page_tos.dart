import 'package:flutter/material.dart';

class PrivacyTerms extends StatefulWidget {
  const PrivacyTerms({Key? key}) : super (key: key);

  @override
  _PrivacyTermsState createState() => _PrivacyTermsState();
}

class _PrivacyTermsState extends State<PrivacyTerms> {
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
                left: 35,
                top: 142,
                child: Container(
                    height: 675,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                            SizedBox(
                                width: 323,
                                child: Text(
                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam cursus rutrum ligula eu sodales. Aliquam nisi nisi, rhoncus et orci sit amet, imperdiet venenatis quam. Quisque vitae est vulputate, rhoncus elit posuere, feugiat felis. Quisque lobortis maximus libero ac feugiat. Suspendisse dignissim dapibus sem vitae tristique. Aliquam molestie nisi urna, eget condimentum purus ornare non. Curabitur ornare orci erat, feugiat blandit tortor ultricies vitae. Nulla facilisi.\n\nAliquam quis sem sem. Donec sed placerat mauris. Etiam eget libero nibh. Aenean lacus turpis, pellentesque in urna in, pharetra dictum dui. Sed tristique vel nisi vitae porta. Proin iaculis diam eget convallis iaculis. Integer at ipsum nibh. Maecenas et felis fringilla, feugiat turpis a, lacinia mi. Vivamus sit amet aliquam nunc. Integer luctus mauris id augue malesuada, nec dapibus ipsum malesuada. Sed elementum ligula blandit sem pellentesque congue.\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Nam cursus rutrum ligula eu sodales. Aliquam nisi nisi, rhoncus et orci sit amet, imperdiet venenatis quam. Quisque vitae est vulputate, rhoncus elit posuere, feugiat felis. Quisque lobortis maximus libero ac feugiat. Suspendisse dignissim dapibus sem vitae tristique. Aliquam molestie nisi urna, eget condimentum purus ornare non. Curabitur ornare orci erat, feugiat blandit tortor ultricies vitae. Nulla facilisi.\n\nAliquam quis sem sem. Donec sed placerat mauris. Etiam eget libero nibh. Aenean lacus turpis, pellentesque in urna in, pharetra dictum dui. Sed tristique vel nisi vitae porta. Proin iaculis diam eget convallis iaculis. Integer at ipsum nibh. Maecenas et felis fringilla, feugiat turpis a, lacinia mi. Vivamus sit amet aliquam nunc. Integer luctus mauris id augue malesuada, nec dapibus ipsum malesuada. Sed elementum ligula blandit sem pellentesque congue.\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Nam cursus rutrum ligula eu sodales. Aliquam nisi nisi, rhoncus et orci sit amet, imperdiet venenatis quam. Quisque vitae est vulputate, rhoncus elit posuere, feugiat felis. Quisque lobortis maximus libero ac feugiat. Suspendisse dignissim dapibus sem vitae tristique. Aliquam molestie nisi urna, eget condimentum purus ornare non. Curabitur ornare orci erat, feugiat blandit tortor ultricies vitae. Nulla facilisi.\n\nAliquam quis sem sem. Donec sed placerat mauris. Etiam eget libero nibh. Aenean lacus turpis, pellentesque in urna in, pharetra dictum dui. Sed tristique vel nisi vitae porta. Proin iaculis diam eget convallis iaculis. Integer at ipsum nibh. Maecenas et felis fringilla, feugiat turpis a, lacinia mi. Vivamus sit amet aliquam nunc. Integer luctus mauris id augue malesuada, nec dapibus ipsum malesuada. Sed elementum ligula blandit sem pellentesque congue.',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
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
                left: 126,
                top: 66,
                child: Text(
                    'Terms of Service',
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
            ],
        ),
      )
    );
  }
}