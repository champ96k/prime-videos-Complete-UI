import 'package:flutter/material.dart';
import 'package:prime_videos_ui/TvShow.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: <Widget>[

          MaterialButton(
            onPressed: () {},
            child: Text("Home",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),

        MaterialButton(
            onPressed: () {
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>TvShow()));
            },
            child: Text("TV Shows",
            style: TextStyle(
              color: Colors.grey,
            ),
          ),
        ),

        MaterialButton(
            onPressed: () {},
            child: Text("Kids",
            style: TextStyle(
              color: Colors.grey,
            ),
          ),
        ),

        MaterialButton(
            onPressed: () {},
            child: Text("Movies",
            style: TextStyle(
              color: Colors.grey,
            ),
          ),
        ),
        ],
      ),


      body: ListView(
        children: <Widget>[

          ListTile(
            title: Image(
              height: 74,
              image: AssetImage("images/pic22.png"), 
            ),
          ),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal, 
            child: Row(
              children: <Widget>[
                
                Padding(
                  padding: const EdgeInsets.only(right: 22,left: 22), 
                  child: Image(
                    height: 222,
                    width: 340,   
                    image: AssetImage("images/pic2.jpg"),
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.only(right: 22,left: 22), 
                  child: Image(
                    height: 222,
                    width: 340,  
                    image: AssetImage("images/pic3.jpg"),
                  ),
                ), 

                 Padding(
                  padding: const EdgeInsets.only(right: 22,left: 22), 
                  child: Image(
                   height: 222,
                    width: 340,   
                    image: AssetImage("images/pic4.jpg"),
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.only(right: 22,left: 22), 
                  child: Image(
                    height: 222,
                    width: 340,   
                    image: AssetImage("images/pic5.jpg"),
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.only(right: 22,left: 22), 
                  child: Image(
                    height: 222,
                    width: 340,  
                    image: AssetImage("images/pic6.jpg"),
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.only(right: 22,left: 22), 
                  child: Image(
                    height: 222,
                    width: 340,   
                    image: AssetImage("images/pic7.jpg"),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(right: 22,left: 22), 
                  child: Image(
                    height: 222,
                    width: 340, 
                    image: AssetImage("images/pic14.webp"),
                  ),
                ), 
 
                 Padding(
                  padding: const EdgeInsets.only(right: 22,left: 22), 
                  child: Image(
                    height: 222,
                    width: 340,  
                    image: AssetImage("images/pic9.jpg"),
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.only(right: 22,left: 22), 
                  child: Image(
                    height: 222,
                    width: 340,     
                    fit: BoxFit.fill,
                    image: AssetImage("images/pic10.jpg"),
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.only(right:12,left:12),   
                  child: Image(
                    height: 222,
                    width: 340,  
                    image: AssetImage("images/pic12.jpg"),
                  ),
                ),
              ], 
            ),
          ),

        Padding(
            padding: const EdgeInsets.all(18.0),
            child: Text("Recommended movies",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
             ),
            ),
          ),

        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: <Widget>[

              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.fill, 
                      image: AssetImage("images/pic14.webp",
                     ),
                    )
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.fill, 
                      image: AssetImage("images/pic13.jpg",
                     ),
                    )
                  ),
                ), 

                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.fill, 
                      image: AssetImage("images/pic15.webp",
                     ),
                    )
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.fill, 
                      image: AssetImage("images/pic2.jpg",
                     ),
                    )
                  ),
                ),


                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.fill, 
                      image: AssetImage("images/pic3.jpg",
                     ),
                    )
                  ),
                ),


                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.fill, 
                      image: AssetImage("images/pic4.jpg",
                     ),
                    )
                  ),
                ),


                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.fill, 
                      image: AssetImage("images/pic5.jpg",
                     ),
                    )
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.fill, 
                      image: AssetImage("images/pic10.jpg",
                     ),
                    )
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.fill, 
                      image: AssetImage("images/pic9.jpg",
                     ),
                    )
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.fill, 
                      image: AssetImage("images/pic7.jpg",
                     ),
                    )
                  ),
                ),

            ],
          ),
        ),

        
      Padding(
            padding: const EdgeInsets.only(top: 18,bottom: 18,left: 12,right: 12),
            child: Row(
              children: <Widget>[

                Text("Amazone Original series",
                  style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
 
               IconButton(
                 icon: Icon(Icons.arrow_forward_ios, color: Colors.grey,size: 18), 
                 onPressed: () { },
               )

            ],
          ),
        ),

        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: <Widget>[

              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.cover,  
                      image: AssetImage("images/pic301.webp",
                     ),
                    )
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                        fit: BoxFit.cover, 
                      image: AssetImage("images/pic302.webp",
                     ),
                    )
                  ),
                ), 

                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.cover,  
                      image: AssetImage("images/pic303.webp",   
                     ),
                    )
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.fill, 
                      image: AssetImage("images/pic304.webp",
                     ),
                    )
                  ),
                ),


                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.fill, 
                      image: AssetImage("images/pic305.webp",
                     ),
                    )
                  ),
                ),


                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.fill, 
                      image: AssetImage("images/pic306.webp",
                     ),
                    )
                  ),
                ),


                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.fill, 
                      image: AssetImage("images/pic307.webp",
                     ),
                    )
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.fill, 
                      image: AssetImage("images/pic308.webp",
                     ),
                    )
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.fill, 
                      image: AssetImage("images/pic309.webp",
                     ),
                    )
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.fill, 
                      image: AssetImage("images/pic7.jpg",
                     ),
                    )
                  ),
                ),

            ],
          ),
        ),
  

        Padding(
            padding: const EdgeInsets.only(top: 18,bottom: 18,left: 12,right: 12), 
            child: Row(
              children: <Widget>[

                Text("Hindi Movies",
                  style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),

               IconButton(
                 icon: Icon(Icons.arrow_forward_ios, color: Colors.grey,size: 18), 
                 onPressed: () { },
               )

            ],
          ),
        ),

        SingleChildScrollView( 
          scrollDirection: Axis.horizontal,
          child: Row(
            children: <Widget>[

              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 280, 
                      width: 200,  
                      fit: BoxFit.fill, 
                      image: AssetImage("images/pic41.jpg", 
                     ),
                    )
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 280, 
                      width: 200,  
                      fit: BoxFit.fill, 
                      image: AssetImage("images/pic42.jpg", 
                     ),
                    )
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 280, 
                      width: 200,  
                      fit: BoxFit.fill, 
                      image: AssetImage("images/pic43.jpg", 
                     ),
                    )
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 280, 
                      width: 200,  
                      fit: BoxFit.fill, 
                      image: AssetImage("images/pic44.jpg", 
                     ),
                    )
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 280, 
                      width: 200,  
                      fit: BoxFit.fill, 
                      image: AssetImage("images/pic45.jpg", 
                     ),
                    )
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 280, 
                      width: 200,  
                      fit: BoxFit.fill, 
                      image: AssetImage("images/pic46.jpg", 
                     ),
                    )
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 280, 
                      width: 200,  
                      fit: BoxFit.fill, 
                      image: AssetImage("images/pic47.jpg", 
                     ),
                    )
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 280, 
                      width: 200,  
                      fit: BoxFit.fill, 
                      image: AssetImage("images/pic48.jpg", 
                     ),
                    )
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 280, 
                      width: 200,  
                      fit: BoxFit.fill, 
                      image: AssetImage("images/pic42.jpg", 
                     ),
                    )
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 280, 
                      width: 200,  
                      fit: BoxFit.fill, 
                      image: AssetImage("images/pic43.jpg", 
                     ),
                    )
                  ),
                ),

            ],
          ),
        ),



      Padding(
            padding: const EdgeInsets.only(top: 18,bottom: 18,left: 12,right: 12),
            child: Row(
              children: <Widget>[

                Text("Recently added movies",
                  style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
 
               IconButton(
                 icon: Icon(Icons.arrow_forward_ios, color: Colors.grey,size: 18), 
                 onPressed: () { },
               )

            ],
          ),
        ),

        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: <Widget>[

              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.cover,  
                      image: AssetImage("images/pic307.webp",
                     ),
                    )
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                        fit: BoxFit.cover, 
                      image: AssetImage("images/pic306.webp",
                     ),
                    )
                  ),
                ), 

                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.cover,  
                      image: AssetImage("images/pic305.webp",   
                     ),
                    )
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.fill, 
                      image: AssetImage("images/pic504.webp",
                     ),
                    )
                  ),
                ),


                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.fill, 
                      image: AssetImage("images/pic503.webp",
                     ),
                    )
                  ),
                ),


                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.fill, 
                      image: AssetImage("images/pic502.webp",
                     ),
                    )
                  ),
                ),


                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.fill, 
                      image: AssetImage("images/pic501.webp",
                     ),
                    )
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.fill, 
                      image: AssetImage("images/pic406.webp",
                     ),
                    )
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.fill, 
                      image: AssetImage("images/pic405.webp",
                     ),
                    )
                  ),
                ),

                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image(
                      height: 130,
                      width: 180,  
                       fit: BoxFit.fill, 
                      image: AssetImage("images/pic305.webp",
                     ),
                    )
                  ),
                ),

            ],
          ),
        ),

        

        ],
      )
      
    );
  }
}