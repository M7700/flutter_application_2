import 'package:flutter/material.dart';
void mo(){
print("object");

}
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.blue,


    ),
    home: Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,

        actions: [IconButton(onPressed: mo, icon: Icon(Icons.share)),
        
        
        ],
        
        


      ),
      drawer: Drawer(
        backgroundColor: Colors.black87,
        
        

      ),
      
      
    ),
    



  ));
}
