import 'package:flutter/material.dart';
Widget  contactName(String name, String message) {
  return   Container( 
           width: 380,
                height: 100,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
             
                width: 50,
                height: 50,
              decoration: BoxDecoration(
                color: Colors.blue,
                shape: BoxShape.circle,
              ),
        
              ),
          Padding(
            padding: EdgeInsets.only(top: 25, left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                 Text(name),
               Text(message),
              ],
            ),
          ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                 Text("11:00 AM", style: TextStyle(fontSize: 12))
                 ,Container
                 (
                margin: EdgeInsets.only(left: 10),
                width: 20,
                height: 20,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 58, 243, 33),
                  shape: BoxShape.circle,
                ),
                child: Center(
                  child: Text(
                    '2',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              )
              ],
            )
        ],
      
        ),
      );
  }
