import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      // appBar: AppBar(
      //   backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      //   //title: Text(""),
      // ),
      body: Center(
        child: Container(
          color: Color.fromARGB(255, 98, 96, 96),
          child: Column(
            children: [
              Container(
              
                color: Color.fromARGB(255, 0, 0, 0),
                child: Column(
                  children: [
                  Column(
                    children: [
                      Container(
                        height: 50,
                      ),
                      Row(
                        children: [
                          Text("   PORTFOLIO",
                          style: TextStyle(
                          color: Color.fromRGBO(158, 158, 158, 0.715),
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                    ),  
                          )
                        ],
                      ),
              
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:[Image.network('https://tse3.mm.bing.net/th?id=OIP.d14ED9H9QeOn7Uka5EpxVwHaHa&pid=Api&P=0&h=220',
                        width: 100,
                        height: 120,), 
                    ]
                    ),
                    Container(child: Text("Yash Agarwal",
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500,fontSize: 20 ),),),
                    Container(child: Text("App Developer",
                    style: TextStyle(color: Color.fromARGB(255, 157, 154, 154), fontWeight: FontWeight.w400 ),),),
                    Container(
                      child:Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                          Icons.location_on,
                          color: Colors.blue,
                                        ),
                        Text("Assam",style: TextStyle(
                          color: Color.fromRGBO(123, 173, 175, 1),
                           fontWeight: FontWeight.w400 
                        ),)
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                    )
              
              
                    ],
                  ),
                ],
                )
              ),
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
                      
                      Container(
                          width: 40.0,
                          height: 40.0,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromARGB(255, 32, 223, 54), // Customize the color as needed
                          ),
                          child: Center(
                            child: Icon(
                              Icons.call,
                              color: Colors.white, // Customize the icon color
                              size: 20.0, // Customize the icon size
                            ),
                          ),
                      ),
                       Container(
                          width: 40.0,
                          height: 40.0,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromARGB(255, 243, 177, 33), // Customize the color as needed
                          ),
                          child: Center(
                            child: Icon(
                              Icons.mail,
                              color: Colors.white, // Customize the icon color
                              size: 20.0, // Customize the icon size
                            ),
                          ),
                      ),
                      Container(
                          width: 40.0,
                          height: 40.0,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.blue, // Customize the color as needed
                          ),
                          child: Center(
                            child: Icon(
                              Icons.sms,
                              color: Colors.white, // Customize the icon color
                              size: 20.0, // Customize the icon size
                            ),
                          ),
                      ),
                    ],
                  ),
                  
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment,
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
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: (){},
                        style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 80, 215, 223),),
                         child: Text("Java",style: TextStyle(color: Color.fromARGB(255, 252, 251, 251), fontWeight: FontWeight.w600,fontSize: 15 ),
                         ),),
                    ),
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: ElevatedButton(
                                               onPressed: (){},
                                               style: ElevatedButton.styleFrom(
                                               backgroundColor: Color.fromARGB(255, 80, 215, 223),),
                         child: Text("Python",style: TextStyle(color: Color.fromARGB(255, 252, 251, 251), fontWeight: FontWeight.w600,fontSize: 15 ),
                         ),),
                       ),
                  ],),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: (){},
                        style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 80, 215, 223),),
                         child: Text("IOT",style: TextStyle(color: Color.fromARGB(255, 252, 251, 251), fontWeight: FontWeight.w600,fontSize: 15 ),
                         ),),
                    ),
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: ElevatedButton(
                                               onPressed: (){},
                                               style: ElevatedButton.styleFrom(
                                               backgroundColor: Color.fromARGB(255, 80, 215, 223),),
                         child: Text("Flutter development",style: TextStyle(color: Color.fromARGB(255, 252, 251, 251), fontWeight: FontWeight.w600,fontSize: 15 ),
                         ),),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left: 8.0),
                         child: ElevatedButton(
                                               onPressed: (){},
                                               style: ElevatedButton.styleFrom(
                                               backgroundColor: Color.fromARGB(255, 80, 215, 223),),
                         child: Text("C",style: TextStyle(color: Color.fromARGB(255, 252, 251, 251), fontWeight: FontWeight.w600,fontSize: 15 ),
                         ),),
                       ),

                  ],),

                ],
              )
            ],
          ),
        )
      ),
      
);
  }
}