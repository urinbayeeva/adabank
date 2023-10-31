import 'package:adabank/pages/home_page.dart';
import 'package:adabank/pages/mycard_page.dart';
import 'package:adabank/pages/notifications_page.dart';
import 'package:flutter/material.dart';

import 'statistic_page.dart';

class Wallet extends StatelessWidget {
  const Wallet({super.key});

  static const String route = "/wallet";

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color.fromARGB(255, 18, 32, 47),
      appBar: AppBar(
        backgroundColor: const  Color.fromARGB(255, 18, 32, 47),
        foregroundColor: Colors.white,
        title: const Center(
          child: Text("My Card", style:
          TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontFamily: "Poppins",
          ),),
        ),
        actions: [
          const Padding(
            padding: EdgeInsets.all(10),
            child: Icon(Icons.navigate_next, size: 25, color: Colors.white,),
          ),
        ],
      ),
      body: Column(
        children: [
          Image.asset("assets/images/card.png"),
          const SizedBox(
            height: 60,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: ShapeDecoration(
                  color: Colors.blueGrey,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                child: const Icon(
                    Icons.lock_outline
                ),
              ),
              // const SizedBox(
              //   width: 20,
              // ),
              Container(
                width: 50,
                height: 50,
                decoration: ShapeDecoration(
                  color: Colors.blueGrey,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                child: const Icon(
                    Icons.password
                ),
              ),
              // const SizedBox(
              //   width: 20,
              // ),
              Container(
                width: 50,
                height: 50,
                decoration: ShapeDecoration(
                  color: Colors.blueGrey,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                child: const Icon(
                    Icons.system_update_alt_rounded
                ),
              ),
              // const SizedBox(
              //   width: 20,
            ],
          ),
          // const SizedBox(
          //   height: 5,
          // ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Lorem",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: "Poppins",
                ),
              ),
              // SizedBox(
              //   width: 20,
              // ),
              Text("Lorem",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: "Poppins",
                ),
              ),

              Text("Lorem",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: "Poppins",
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          const Padding(
            padding: EdgeInsets.only(top: 40, left: 40),
            child: Row(
              children: [
                Text(
                  'Settings',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 40),
            child: Row(
              children: [
                Text(
                  'Set card limit',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 40),
            child: Row(
              children: [
                Text(
                  "You set budget for 3 categories",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
                SizedBox(
                  width: 90,
                ),
                Icon(Icons.done_all_outlined, color: Colors.white, size: 20,)
              ],
            ),
          ),
          Divider(
            height: 40,
            color: Colors.grey,
          ),
          SizedBox(
            height: 30,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 40),
            child: Row(
              children: [
                Text(
                  'Set card limit',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 40),
            child: Row(
              children: [
                Text(
                  "You set limit per transaction",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
                SizedBox(
                  width: 90,
                ),
                Text(
                  '\$100.00',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 65,
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
    );;
  }
}
