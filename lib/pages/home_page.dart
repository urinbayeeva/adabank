import 'package:adabank/pages/mycard_page.dart';
import 'package:adabank/pages/notifications_page.dart';
import 'package:adabank/pages/statistic_page.dart';
import 'package:adabank/pages/wallet_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const String route = "/home";

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color.fromARGB(255, 18, 32, 47),
      appBar: AppBar(
        backgroundColor: const  Color.fromARGB(255, 18, 32, 47),
        foregroundColor: Colors.white,
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Welcome",
              style: TextStyle(
                fontFamily: "Poppins",
                fontWeight: FontWeight.w400,
                fontSize: 17,

              ),
            ),
            SizedBox(
              height: 2,
            ),
            Text("Mariana S.",
              style: TextStyle(
                fontFamily: "Poppins",
                fontWeight: FontWeight.w500,
                fontSize: 25,
              ),
            ),
          ],
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.person, size: 35, color: Colors.white,),
          )
        ],
      ),
      body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Center(
                child: Container(
                  width: 327,
                  height: 320,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0x26F6F6F6),
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        width: 2,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Color(0xFFF9F9F9),
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child:  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Total balance",
                              style: TextStyle(
                                color: Colors.white38,
                                fontSize: 15,
                                fontFamily: "Poppins",
                              ),
                            ),
                            Icon(Icons.remove_red_eye_outlined, size: 20, color: Colors.white38,)
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 20),
                          child: Text("\$450,49",
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: "Poppins",
                              fontSize: 40,
                              fontWeight: FontWeight.w600,
                            )
                            ,),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: 60,
                          height: 30,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.white12),
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white38
                          ),
                          child: const Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Center(child:
                                  Text('USD',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontFamily: "Poppins",
                                      color: Colors.white,
                                    ),),
                                  ),
                                  Center(
                                    child: Icon(Icons.arrow_drop_down,
                                      color: Colors.white,),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        const Divider(
                          height:60,
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
                                  Icons.compare_arrows_outlined
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
                                  Icons.wallet
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
                                  Icons.category_outlined
                              ),
                            ),
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
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
                height: 40
            ),
            Container(
              width: 510,
              height: 380,
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: Colors.white12,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              child:  Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 20, left: 40, right: 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Send Again',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                        Icon(Icons.history, size: 25, color: Colors.white,)
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.person, size: 40, color: Colors.grey,),
                      Icon(Icons.person, size: 40, color: Colors.grey,),
                      Icon(Icons.person, size: 40, color: Colors.grey,),
                      Icon(Icons.person, size: 40, color: Colors.grey,),
                    ],
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Ojaman',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                      Text(
                        'Mariana',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                      Text(
                        'Jimanti',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                      Text(
                        'Jumin',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 160),
                    child: Text(
                      'Transaction History',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  const Padding(
                    padding: EdgeInsets.only(left: 40),
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
                    height: 40,
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
                            Navigator.pushReplacementNamed(context, HomePage.route);
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
          ]
      ),
    );
  }
}
