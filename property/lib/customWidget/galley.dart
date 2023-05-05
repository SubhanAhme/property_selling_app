import 'package:flutter/material.dart';

gallery() {
  return Container(
    height:60,
    width: 60,
    
    child: Image(image: AssetImage("assets/property1.jpeg")),
    
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      boxShadow: [
        BoxShadow(
          color: Colors.grey,
          blurRadius: 10,
          
        )
      ]
    ),
  );
}
Gallery() {
  return Container(
    height:100,
    width: 100,
    foregroundDecoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10)
    ),
    
    child: Image(image: AssetImage("assets/property1.jpeg")),
    
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      
    ),
  );
}
