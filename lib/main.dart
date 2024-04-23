import 'package:flutter/material.dart';
import 'package:portfolio/TechStackButtons.dart';
import 'package:portfolio/header.dart';
import 'package:portfolio/socialmediaButtons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfolio',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 0, 0, 0)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final Uri insta = Uri.parse('https://www.instagram.com/hsay_rearward/');
  final Uri twitter=Uri.parse('https://www.linkedin.com/in/yash-agarwal-385557275/');
  final Uri li=Uri.parse('https://twitter.com/Yash_Ag_arwal');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Center(
        child: Container(
          color: Color.fromARGB(255, 98, 96, 96),
          child: Column(
            children: [
              Header2(),
              Text("",style: TextStyle(fontSize: 15)),
              Text("Passionate coder with a love for creating and",style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500,fontSize: 13 ),),
              Text(" solving, embracing the world of algorithms ",style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500,fontSize: 13 ),),
              Text(" and lines of code to bring ideas to life.",style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500,fontSize: 13 ),),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  width: 250,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      MediaButton(url: li),
                      MediaButton(url: insta),
                      MediaButton(url: twitter),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Text("TECH STACK",style: TextStyle(color: Color.fromARGB(255, 10, 10, 10), fontWeight: FontWeight.w900,fontSize: 18 ),),
                  ],
                ),
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      TechStackButtons(skill:"Java "),
                      TechStackButtons(skill: "Python"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      TechStackButtons(skill:"IOT"),
                      TechStackButtons(skill: "Flutter Developement"),
                      TechStackButtons(skill: "C"),
                    ],
                  ),
                ],
              )
            ],
          ),
        )
      ),
    );
  }
}