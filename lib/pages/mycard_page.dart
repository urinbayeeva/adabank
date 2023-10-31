import 'package:adabank/pages/home_page.dart';
import 'package:adabank/pages/notifications_page.dart';
import 'package:flutter/material.dart';

import 'statistic_page.dart';
import 'wallet_page.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  static const route = "/mycard";

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
            Center(child: Image.asset("assets/images/qr.png")),
            const SizedBox(height: 80,),
            Container(
              width: 327,
              height: 64,
              child: const Stack(
                children: [
                  Positioned(
                    left: 102,
                    top: 20,
                    child: Text(
                      'SCAN CODE QR',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 0,
                        letterSpacing: 0.20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
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
                      Navigator.pushNamed(context, Wallet.route);
                    },
                    child:  const Icon(Icons.wallet, size: 25, color: Colors.white,),
                  ),
                  GestureDetector(
                    onTap: (){
                      debugPrint("Tap");
                      Navigator.pushNamed(context, Notifications.route);
                    },
                    child:  const Icon(Icons.notifications_active_sharp, size: 25, color: Colors.white,),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
