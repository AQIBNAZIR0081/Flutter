import 'package:flutter/material.dart';

class FrontSide extends StatelessWidget {
  const FrontSide({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Upper Container
          Container(
            decoration: const BoxDecoration(
              color: Colors.black87,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10),
                topRight: Radius.circular(10),
              ),
            ),
            width: 200,
            height: 180,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Padding(
                  padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                ),
                Image.asset(
                  'images/aqib.jpeg',
                  width: 130,
                  height: 160,
                ),
                const SizedBox(
                  width: 10,
                ),
                const RotatedBox(
                  quarterTurns: -1,
                  child: Text(
                    'CIIT/SP22-BSE-102/LHR',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                )
              ],
            ),
          ),

          //Lower container
          Container(
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(10),
              ),
            ),
            width: 200,
            height: 180,
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'STUDENT',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w900,
                    letterSpacing: 4,
                  ),
                ),
                Text(
                  'Software Engineering',
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Aqib Nazir',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage(
                    'images/CMS_logo.png',
                  ),
                  maxRadius: 28,
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'CUI,Lahore Campus',
                  style: TextStyle(
                    fontSize: 10,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
