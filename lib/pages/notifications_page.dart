import 'package:adabank/pages/home_page.dart';
import 'package:adabank/pages/mycard_page.dart';
import 'package:flutter/material.dart';

import 'statistic_page.dart';
import 'wallet_page.dart';

class Notifications extends StatelessWidget {
  const Notifications({super.key});

  static const String route = "/notification";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 18, 32, 47),
      appBar: AppBar(
        backgroundColor: const  Color.fromARGB(255, 18, 32, 47),
        foregroundColor: Colors.white,
        title: const Center(
          child: Text("My QR Code", style:
          TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontFamily: "Poppins",
          ),),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(10),
            child: Icon(Icons.navigate_next, size: 25, color: Colors.white,),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 40),
        child: Column(
          children: [
            Center(
              child: Container(
                width: 327,
                height: 348,
                padding: const EdgeInsets.only(top: 24, left: 24, right: 24),
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  shadows: [
                    const BoxShadow(
                      color: Color(0x11060419),
                      blurRadius: 50,
                      offset: Offset(0, 8),
                      spreadRadius: 0,
                    )
                  ],
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Opacity(
                      opacity: 0.50,
                      child: Text(
                        'Transaction',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ),
                    const SizedBox(height: 16),
                    SizedBox(
                      width: 279,
                      height: 85,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                const SizedBox(
                                  width: 24,
                                  height: 24,
                                ),
                                const SizedBox(width: 12),
                                Container(
                                  child: const Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'successful transaction to ojaman, \nview and download the receipt',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                      SizedBox(height: 4),
                                      Opacity(
                                        opacity: 0.50,
                                        child: Text(
                                          'September 4',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 10,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 16,
                            height: 16,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 16,
                                  height: 16,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 16),
                    SizedBox(
                      width: 279,
                      height: 85,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                const SizedBox(
                                  width: 24,
                                  height: 24,
                                ),
                                const SizedBox(width: 12),
                                Container(
                                  child: const Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'successful transaction to ojaman, \nview and download the receipt',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                      SizedBox(height: 4),
                                      Opacity(
                                        opacity: 0.50,
                                        child: Text(
                                          'September 3',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 10,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 16,
                            height: 16,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 16,
                                  height: 16,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 16),
                    SizedBox(
                      width: 279,
                      height: 85,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                const SizedBox(
                                  width: 24,
                                  height: 24,
                                ),
                                const SizedBox(width: 12),
                                Container(
                                  child: const Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'successful transaction to ojaman, \nview and download the receipt',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                      SizedBox(height: 4),
                                      Opacity(
                                        opacity: 0.50,
                                        child: Text(
                                          'September 1',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 10,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 16,
                            height: 16,
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 16,
                                  height: 16,
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
            const SizedBox(
              height: 290,
            ),
            Container(
              width: 351,
              height: 60,
              padding: const EdgeInsets.symmetric(horizontal: 36, vertical: 18),
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: Colors.white12,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                  side: const BorderSide(color: Colors.grey, width: 2.0),
                ),
              ),
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: (){
                      debugPrint("Tap");
                      Navigator.pushNamed(context, HomePage.route);
                    },
                    child: const Icon(Icons.home, size: 25, color: Colors.white,),
                  ),
                  GestureDetector(
                    onTap: (){
                      debugPrint("Tap");
                      Navigator.pushNamed(context, Statistic.route);
                    },
                    child:  const Icon(Icons.history, size: 25, color: Colors.white,),
                  ),
                  GestureDetector(
                    onTap: (){
                      debugPrint("Tap");
                      Navigator.pushNamed(context, MyCard.route);
                    },
                    child:  const Icon(Icons.qr_code_scanner, size: 25, color: Colors.white,),
                  ),
                  GestureDetector(
                    onTap: (){
                      debugPrint("Tap");
                     Navigator.pushReplacementNamed(context, HomePage.route);
                    },
                    child:  const Icon(Icons.wallet, size: 25, color: Colors.white,),
                  ),
                  GestureDetector(
                    onTap: (){
                      debugPrint("Tap");
                     Navigator.pushReplacementNamed(context, HomePage.route);
                    },
                    child:  const Icon(Icons.notifications_active_sharp, size: 25, color: Colors.white,),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );;
  }
}
