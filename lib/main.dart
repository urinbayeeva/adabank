import 'package:adabank/pages/home_page.dart';
import 'package:adabank/pages/mycard_page.dart';
import 'package:adabank/pages/notifications_page.dart';
import 'package:adabank/pages/statistic_page.dart';
import 'package:adabank/pages/wallet_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyPage());
}

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        color: Colors.green.shade900,
        debugShowCheckedModeBanner: false,
        title: "Adabank",
        theme: ThemeData(
          useMaterial3: true,
        ),
        initialRoute: HomePage.route,
      routes: {
          HomePage.route:(context) => const HomePage(),
          Statistic.route : (context) => const Statistic(),
          Notifications.route : (context) => const Notifications(),
          MyCard.route : (context) => const MyCard(),
         Wallet.route : (context) => const Wallet(),
      },
    );
  }
}
