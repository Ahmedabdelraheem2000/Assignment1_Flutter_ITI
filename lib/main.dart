    import 'package:flutter/material.dart';

    void main() {
      runApp(
          MaterialApp(
              home : Home()
          )
      );
    }
    class Home extends StatelessWidget {
      const Home({Key? key}) : super(key: key);

      @override
      Widget build(BuildContext context) {
        return Scaffold(
          appBar: AppBar(
            title: Text("My First App",),
            backgroundColor: Colors.white,
          ),
          body: Center(
            child: Column(
                children: [
                      Padding(padding: EdgeInsets.all(20)),
                  ClipOval (

            child:  Image(image: AssetImage('assets/avatar.jpg'),
            width: 150,
            height: 150,
            fit: BoxFit.cover,),

        ),
                       Padding(padding: EdgeInsets.all(10)),
        Text(
        "Ahmed Abdelraheem",
        style:
        TextStyle(
        fontSize: 25,
        color: Colors.blueGrey,)
        ,
        ),
                       Padding(padding: EdgeInsets.all(10)),
        Text(
        "Software Engineer",
        style:
        TextStyle(
        fontSize: 20,
        color: Colors.black54,)
        ,
        ),
                        Padding(padding: EdgeInsets.all(10)),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Image(image:
            AssetImage('assets/linkedin.png')
              ,width: 30,
            height: 30,),
          Padding(padding: EdgeInsets.all(10)),
          Image(image:
          AssetImage('assets/twitter.png')
            ,width: 30,
            height: 30,),
          Padding(padding: EdgeInsets.all(10)),
          Image(image:
          AssetImage('assets/meduium.png')
            ,width: 30,
            height: 30,),

        ],
        ),
                        Padding(padding: EdgeInsets.all(30)),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
             Column(
               children: [
                 Image(image:
                 AssetImage('assets/dribble.png')
                   ,width: 70,
                   height: 70,),
                 Padding(padding: EdgeInsets.all(10)),
                 Text(
                   "1000k",
                   style:
                   TextStyle(
                     fontSize: 20,
                     color: Colors.black54,)
                   ,
                 ),
                 Text(
                   "Followers",
                   style:
                   TextStyle(
                     fontSize: 20,
                     color: Colors.black,)
                   ,
                 ),
               ],
             ),
             Column(

               children: [

                 ClipOval (

                   child:  Image(image: AssetImage('assets/beance.jpg'),
                     width: 70,
                     height: 70,
                     fit: BoxFit.cover,),
                 ),
                 Padding(padding: EdgeInsets.all(10)),
                 Text(
                   "1000k",
                   style:
                   TextStyle(
                     fontSize: 20,
                     color: Colors.black54,)
                   ,
                 ),
                 Text(
                   "Followers",
                   style:
                   TextStyle(
                     fontSize: 20,
                     color: Colors.black,)
                   ,
                 ),
               ],
             )
           ],
         )
        ],
        ),

        ),

        );
      }
    }

