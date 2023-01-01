import 'package:day1/componets/cards.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SingleModuleUi1(),
    );
  }
}

//Day 1
class SingleModuleUi1 extends StatelessWidget {
  const SingleModuleUi1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Cards(
                color: Colors.red,
                indicator: true,
                score1: "0",
                score2: "1",
                team1: "juventus",
                team2: 'real madrid',
                status: "live",
                statuscolor: Colors.red,
                statusbgcolor: Colors.white),
            Cards(
                color: Colors.green,
                indicator: false,
                score1: "",
                score2: "",
                team1: "Manchester",
                team2: 'Arsenal',
                status: "20:30",
                statuscolor: Colors.white,
                statusbgcolor: Colors.black),
            Cards(
                color: Colors.yellow,
                indicator: false,
                score1: "",
                score2: "",
                team1: "Ac Milan",
                team2: 'Napoli',
                status: "22:30",
                statuscolor: Colors.white,
                statusbgcolor: Colors.black),
            Cards(
                color: Colors.blue,
                indicator: false,
                score1: "",
                score2: "",
                team1: "Psg",
                team2: 'Al Nassar',
                status: "23:30",
                statuscolor: Colors.white,
                statusbgcolor: Colors.black),
          ],
        ),
      )),
    );
  }
}
