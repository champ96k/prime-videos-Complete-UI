import 'package:flutter/material.dart';

class Watchlist extends StatefulWidget {
  @override
  _WatchlistState createState() => _WatchlistState();
}

class _WatchlistState extends State<Watchlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
      child: Center(
        child: Column(
          children: <Widget>[

            Padding(
              padding: const EdgeInsets.only(top: 20), 
              child: Text("Watchlist",
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold
              ),
              ),
            ),  

            SizedBox(
              height: 130,
            ),
 

           

            ListTile(
              title: Center(
                child: Wrap(
                  children: <Widget>[
                    Center( 
                      child: Padding(
                        padding: const EdgeInsets.only(top: 100),
                        child: Text("Browse movies and TV shows, and then add to your watchlist to save and watch later",
              style: TextStyle(
                  fontSize: 16,  
                  fontWeight: FontWeight.bold,
              ),
              ),
                      ),
                    ),
              
                  ],
                )),
              subtitle: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Wrap(
                  children: <Widget>[
                     Center(
                       child: Center( 
                         child: Text("Your Watchlist is shared across devices and provides easy access to your saved videso anywhere you can watch prime Video.",
                         style: TextStyle(
                           color: Colors.grey,
                    fontSize: 14,
                   ),
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