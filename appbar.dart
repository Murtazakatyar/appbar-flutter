import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(

        actions: [
          Icon(Icons.search_sharp,color: Colors.white,),
          SizedBox(width: 10,),
          Icon(Icons.more_vert,color: Colors.white,),
          SizedBox(width: 10),
        ],
        
        backgroundColor: Colors.deepOrange,
        leading: Icon(Icons.menu,color: Colors.white,),
        centerTitle: true,
        title: Text(
          "AppBar Application",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900,color: Colors.white),
          
        ),
      ),
      body: Center(child: Text("container Body",style: TextStyle(fontWeight: FontWeight.w900,),)),
    
      
    ),
  ),
  );
}
