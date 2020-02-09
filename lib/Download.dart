import 'package:flutter/material.dart';

class Download extends StatefulWidget {
  @override
  _DownloadState createState() => _DownloadState();
}

class _DownloadState extends State<Download> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
      child: Center(
        child: Column(
          children: <Widget>[

            SizedBox(
              height: 32,
            ),

            Text("Download",
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold
            ),
            ),  

            Image(
              height: 400, 
              width: 300,  
              image: AssetImage("images/pic01.png"), 
            ),

            ListTile(
              title: Center(child: Text("No videos downloaded yet...",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
              )),
              subtitle: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Wrap(
                  children: <Widget>[
                     Center(
                       child: Text("Download Video is a great way to make sure you always have something to watch",
                       style: TextStyle(
                         color: Colors.grey,
                    fontSize: 14,
                   ),
                  ),
                     )
                ],
               ),
              ),
            ), 

          ],
        ),
      ),
      ),
      
    );
  }
}