

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[800], //scaffold ma bacl
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: [
 
          //greetings
                


            Row(
              mainAxisAlignment:MainAxisAlignment.spaceBetween ,
              children: [
                 Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text(
                'Hi,barsha',
                style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                ),
                ),
                SizedBox(height:8,
                ),

                Text('23,jan,2022',
                style: TextStyle(color: Colors.blue[100]),
                ),
                   ],
                 ),


                //notificationbar
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blue[600],
                    borderRadius: BorderRadius.circular(12)
                  ),
                   padding: EdgeInsets.all(12),



                   child: Icon(Icons.notifications,
                   color: Colors.white,
                   ),
                    )
      
                
              ]
             ),
                 SizedBox(height: 25,),
      
            //notification
               //Icon(icons.notification)
          


                 //searchbar

                Container(
                  decoration: BoxDecoration(color: Colors.blue[600],
                  borderRadius: BorderRadius.circular(12),
                  
                  ),
                  padding: EdgeInsets.all(12),
                  
                    child: Row(
                    children:[
                     Icon(Icons.search,
                      color:Colors.white ,
                     ),
                     Text('search'),

                   ]),
                ),

                     SizedBox(height: 25,
                     ),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text(
                'how do you feel?',
                style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                            fontWeight: FontWeight.bold,
                               ),
                                 ),


                //for more icons 3 thoplo
                           Icon(
                            Icons.more_horiz,
                                      color:Colors.white,
                                ),



                //4different faces
          
                        Row(children: [

                  //bad
               //   emoticonFace(
              //   emoticonFace:

                //  ),
  
                  //fine
                  
                  //well

                  //excellent

                         ]),


                       ],
                       ),

                       SizedBox(height: 25
                      ),
                     //ho do you feel 
          ],  
          ),
        ),
      ),
     );
     }
  }
  