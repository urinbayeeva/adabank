import 'package:adabank/pages/home_page.dart';
import 'package:adabank/pages/mycard_page.dart';
import 'package:adabank/pages/notifications_page.dart';
import 'package:adabank/pages/wallet_page.dart';
import 'package:flutter/material.dart';

class Statistic extends StatelessWidget {
  const Statistic({super.key});

  static const route = "/statistic";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 18, 32, 47),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 18, 32, 47),
        title: Center(
          child: Text(
            '1 Sep 2021 - 30 Sep 2021',
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.navigate_next, color: Colors.white, size: 25,),
          ),
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Center(
            child: Text(
              "\$450,49",
              style: TextStyle(
                fontFamily: "Poppins",
                fontSize: 40,
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Image.asset("assets/images/final.png",),
          SizedBox(
            height: 30,
          ),
          Container(
            width: 305,
            height: 83,
            decoration: ShapeDecoration(
              color: Colors.white12,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Earned", style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                    ),
                    ),
                    Text("Spent", style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                    ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("\$450.49", style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                    ),
                    Text("\$230.12", style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 40, top: 50),
            child: Row(
              children: [
                Icon(Icons.camera_alt_outlined, size: 25, color: Colors.white,),
                SizedBox(
                  width: 15,
                ),
                Row(
                  children: [
                    Text(
                      "Equipment\n17 nov",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                    SizedBox(
                      width: 130,
                    ),
                    Text(
                      "\$220,98\nLaptop Acer aspire 5",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 120,
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
    );
  }
}
