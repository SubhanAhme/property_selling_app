import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:property/customWidget/galley.dart';

class DetailView extends StatelessWidget {
  const DetailView({super.key});
  
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Text("Detail",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87)),
          actions: [
            IconButton(
              style: IconButton.styleFrom(backgroundColor: Colors.grey,),
              icon: Icon(Icons.keyboard_arrow_left_sharp),
              color: Colors.grey,
              onPressed: () {},
            )
          ]),
      body: Container(
        child: Container(
          width: 600,
          padding: EdgeInsets.fromLTRB(0, 20, 20, 0),
          child: Column(
          
            children: [
              Container(
                
                child: Image(image: AssetImage("assets/property1.jpeg"),
                ),
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(10) ,
                  boxShadow: [
                      BoxShadow(
        color: Colors.grey,
        blurRadius: 15.0, // soften the shadow
        spreadRadius: 5.0, //extend the shadow
        offset: Offset(
          5.0, // Move to right 5  horizontally
          5.0, // Move to bottom 5 Vertically
        ),)
                  ]
                ),
              ),
              Container(
                child: Row(
                   
                  children: [
                      SizedBox(
                      width: 46,
                      height: 50,
                      
                    ),
                    Column(
                      children: [
                        SizedBox(height: 10,),
                      
                        Text("CRAFTMAN HOUSE",style: TextStyle(
                     fontSize: 20,
                      fontWeight: FontWeight.bold,color: Colors.black87)),
                      SizedBox(height: 5,),
                      Text("520 N Beauty Ave,Los Angeles",style: TextStyle(
                     fontSize: 12,
                      fontWeight: FontWeight.bold,color: Colors.grey)),
                      SizedBox(height: 10,),
                      
                      ],
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    IconButton(onPressed: (){}, icon: Icon(Icons.bookmark),color: Colors.grey,)
                  ],
                ),
              ),
              Container(
                width: 300,
                height: 30,
                child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                      
                         
                           Icon(Icons.bed_rounded,color: Colors.grey,),
                           Text("4 beds ",style: TextStyle(fontSize: 10,color: Colors.grey),), 
                            Icon(Icons.bathtub_sharp,color: Colors.grey,),
                             Text("4 baths",style: TextStyle(fontSize: 10,color: Colors.grey),), 
                            Icon(Icons.garage_sharp,color: Colors.grey,),
                             Text("1 garage",style: TextStyle(fontSize: 10,color: Colors.grey),), 
                           
                        ],
                      ),

              ),
              Container(
                width: 500,
                child: Row(
                  
                  children: [
                    SizedBox(width: 40,
                    height: 80,
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/profile.jpeg"),
                      
                      radius: 30,),
                      SizedBox(width: 8,),
                    Column(
                      children: [SizedBox(width: 100,),
                        
                      
                        Text("Subhan Ahmed",style: TextStyle(
                     fontSize: 18,
                      fontWeight: FontWeight.bold,color: Colors.black87)),
                      SizedBox(height: 2,),
                      Text("Owner Craftman House",style: TextStyle(
                     fontSize: 12,
                      fontWeight: FontWeight.bold,color: Colors.grey)),
                      SizedBox(height: 5,
                      width: 30,),
                      ],
                    ),
                    SizedBox(width: 20,),
                         ElevatedButton(
                          
          child: 
          Icon(Icons.call,color: Colors.black87,),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.grey,
            
            
          ),
          
          onPressed: () {},
        )
                    
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 40,right: 15),
                child: Text("completely done in 2021.  4 bedroom .1 garage.amazing curb appeale and entertain areawater view. tons of built-ins and extras.",
                style: TextStyle(fontSize: 15,color: Colors.grey),),
              ),
                 Container(
                  padding: EdgeInsets.only(left:30,top: 15),
               
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    
                    children: [
                      
                       Text(" Gallery",
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.black87),),
                       Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            gallery(),
                            gallery(),
                            gallery(),
                            gallery(),
                            gallery()

                          ],
                        ),
                       ),
                       Text(" prize", 
                       style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.black87),),
                       Row(
                        children: [
                          Text(" 599000 dollar",
                           style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.black87),),
                           SizedBox(width: 60,),
                           ElevatedButton(onPressed: (){}, child: Text("BUY NOW"), style: ElevatedButton.styleFrom(
            backgroundColor: Colors.grey,
            
            
          ),)
                        ],
                       )
                
                    ],
                
                  ),
                ) ,
             
           
           
            ],
          ),
        ),
      ),
    );
  }
}
