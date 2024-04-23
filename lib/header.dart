import 'package:flutter/material.dart';

class Header2 extends StatelessWidget {
  const Header2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
          color: const Color.fromARGB(255, 0, 0, 0),
          child: Column(
            children: [
            Column(
              children: [
                Container(
                  height: 50,
                ),
                const Row(
                  children: [
                    Text(
                       "   PORTFOLIO",
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
                  children:[
                    Image.network('https://tse3.mm.bing.net/th?id=OIP.d14ED9H9QeOn7Uka5EpxVwHaHa&pid=Api&P=0&h=220',
                    width: 100,
                    height: 120,), 
                  ]
                ),
                Container(
                  child: const Text(
                    "Yash Agarwal",
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500,fontSize: 20 ),),),
                Container(child: const Text("App Developer",
                    style: TextStyle(color: Color.fromARGB(255, 157, 154, 154), fontWeight: FontWeight.w400 ),),),
                Container(
                   child:const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.location_on,
                      color: Colors.blue,
                    ),
                    Text(
                      "Assam",
                      style: TextStyle(
                      color: Color.fromRGBO(123, 173, 175, 1),
                      fontWeight: FontWeight.w400 
                       ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Container(
            height: 50,
          ),
        ]
      )
    );                   
  }
}