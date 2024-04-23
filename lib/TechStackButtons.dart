import 'package:flutter/material.dart';
class TechStackButtons extends StatefulWidget {
  
  String skill;
  TechStackButtons({required this.skill});
  @override
  State<TechStackButtons> createState() => _TechStackButtonsState(skill: this.skill);
}

class _TechStackButtonsState extends State<TechStackButtons> {
  String skill;
  _TechStackButtonsState({required this.skill});
  
  @override
  Widget build(BuildContext context) {
    
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        onPressed: (){},
        style: ElevatedButton.styleFrom(
        backgroundColor: Color.fromARGB(255, 80, 215, 223),),
        child: Text(
          skill,
          style: TextStyle(
            color: Color.fromARGB(255, 252, 251, 251),
            fontWeight: FontWeight.w600,
            fontSize: 15 
          ),
        ),
      ),
    );
  }
}