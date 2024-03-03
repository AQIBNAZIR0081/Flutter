import 'package:flutter/material.dart';

class BackSide extends StatelessWidget {
  const BackSide({super.key});

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
            child: const Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Validity',
                    style: TextStyle(
                      fontSize: 9,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Feb 2022 - Feb 2026',
                    style: TextStyle(
                      fontSize: 9,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Emergency',
                    style: TextStyle(
                      fontSize: 9,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    '(042) 111 001 007',
                    style: TextStyle(
                      fontSize: 10,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'www.cuilahore.edu.pk',
                    style: TextStyle(
                      fontSize: 10,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),

          //Lower Container
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
            child: const Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '\t\t\tThis Card is\nnon transforable',
                    style: TextStyle(
                      fontSize: 7,
                    ),
                  ),
                  Text(
                    '\n\t\t\t\t\t\t\t\t\t\t\t\tThis card is property of \n COMSATS UNIVERSITY ISLAMABAD \n \t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tLahore, Campus.',
                    style: TextStyle(
                      fontSize: 7,
                    ),
                  ),
                  Text(
                    '\n      In Case of loss report to \n\t\t\t\t\t\t\t\t\t\t\t\t\t\t CUI, Lahore \n \t\t\t\t\t\t\t\t\t\t\t\t\tImmediately.',
                    style: TextStyle(
                      fontSize: 7,
                    ),
                  ),
                  Text(
                    '\n            Defence Road \n\t\t\t\t\t\t\t Off Raiwind Road, \n\t\t\t\t\t\t\t\t\t\t\t       Lahore.',
                    style: TextStyle(
                      fontSize: 7,
                    ),
                  ),
                  Text(
                    'Issuing Authority:       _____________',
                    style: TextStyle(
                      fontSize: 8,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'SP22-BSE-102',
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
