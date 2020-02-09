import 'package:flutter/material.dart';

class Setting extends StatefulWidget {
  @override
  _SettingState createState() => _SettingState();
}

class _SettingState extends State<Setting> {

  bool isSwitched = true;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
     appBar: AppBar(
       backgroundColor: Colors.black54,
       centerTitle: true,
       title: Text("Setting",
       style: TextStyle(
         fontSize: 18,
         fontWeight: FontWeight.bold,
        ),
       ),
     ),

     body: ListView(
       children: <Widget>[

          ListTile(
             title: Text("Stream & Download",
             style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 16, 
             ),
             ),
             subtitle: Text("Manage quality and WI-Fi"),
           ),
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 10),
           child: Divider(
             height: 1,
           ),
         ),

         ListTile(
             title: Text("Notification",
             style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 16, 
             ),
             ),
             subtitle: Text("Auto Play"),
           ),
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 10),
           child: Divider(
             height: 1,
           ),
         ),

         ListTile(
             title: Text("Parental Controls",
             style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 16, 
             ),
             ),
             subtitle: Text("Control what you can watch"),
           ),
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 10),
           child: Divider(
             height: 1,
           ),
         ),

          ListTile(
             title: Text("Registered Divices",
             style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 16, 
             ),
             ),
             subtitle: Text("See all registerd devices"),
           ),
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 10),
           child: Divider(
             height: 1,
           ),
         ),


          ListTile(
             title: Text("Signed in as Tushar Nikam",
             style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 16, 
             ),
             ),
             subtitle: Text("Sign out all amazone apps"),
           ),
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 10),
           child: Divider(
             height: 1,
           ),
         ),



          ListTile(
             title: Text("Language",
             style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 16, 
             ),
             ),
             subtitle: Text("English"),
           ),
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 10),
           child: Divider(
             height: 1,
           ),
         ),


         ListTile(
             title: Text("Language",
             style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 16, 
             ),
             ),
             subtitle: Text("English"),
           ),
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 10),
           child: Divider(
             height: 1,
           ),
         ),


         ListTile(
             title: Text("Language",
             style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 16, 
             ),
             ),
             subtitle: Text("English"),
           ),
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 10),
           child: Divider(
             height: 1,
           ),
         ),


         ListTile(
             title: Text("Language",
             style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 16, 
             ),
             ),
             subtitle: Text("English"),
           ),
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 10),
           child: Divider(
             height: 1,
           ),
         ),



          ListTile(
             title: Text("Notification",
             style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 16, 
             ),
             ),
             subtitle: Text("Auto Play"),
           ),
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 10),
           child: Divider(
             height: 1,
           ),
         ),

        
         
       ],
     ),
      
    );
  }
}