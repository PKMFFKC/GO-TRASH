import 'package:flutter/material.dart';
import 'package:go_trash_app/home/loading_area_1.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super (key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
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
                top: 831,
                child: Container(
                    height: 21,
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    decoration: BoxDecoration(color: Colors.white),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center
                    ),
                ),
            ),
            Positioned(
                left: 123,
                top: 331,
                child: Container(
                    width: 148,
                    height: 190,
                    decoration: ShapeDecoration(
                      color: Color(0xFFBFFFCC),
                      shape: BeveledRectangleBorder(),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          "assets/img/logo_full.jpg"
                        )
                      )
                    ),
                ),
            ),
            Positioned(
                left: 185,
                top: 727,
                child: Text(
                    'from',
                    style: TextStyle(
                        color: Color(0xFF393F42),
                        fontSize: 10,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                        height: 0,
                    ),
                ),
            ),
            Positioned(
                left: 128,
                top: 752,
                child: Container(
                  width: 138.07,
                  height: 31,
                  decoration: ShapeDecoration(
                    color: Color(0xFFBFFFCC),
                    shape: BeveledRectangleBorder(),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        "assets/img/logo_havijaya.jpg"
                      )
                    )
                  ),
                ),
            ),
            Positioned(
              left: 155,
              top: 610,
              child: ElevatedButton(
                  child: const Text('Next'),
                  onPressed: () {
                    Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) => LoadingPage1())
                    );
                  },
                )
            )
          ],
        ),
      )
    );
  }
}