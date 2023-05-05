import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:property/customWidget/galley.dart';
import 'package:property/views/detailView.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
      ),
      body: Container(
        child: Column(
          
          children: [
          
            ListTile(
             title: Text("Loctaion",style: TextStyle(fontSize: 15,color: Colors.grey)),
             subtitle: Text("Los Angeles,CA",style: TextStyle(fontSize: 20,color: Colors.black87)),
             trailing: CircleAvatar(
              backgroundImage:   AssetImage("assets/profile.jpeg"),
              radius: 28,
             ),
            ),
            Container(
              child:Row(
                children: [
                  SizedBox(width: 50,),
                  ElevatedButton(onPressed: (){}, child: Text("HOUSE",style: TextStyle(color: Colors.black87)),style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey,)),
                  SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: Text("APARTMENT",style: TextStyle(color: Colors.black87),),style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey,)),
                  SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: Text("FLAT",style: TextStyle(color: Colors.black87)),style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey,)),
                ],
              )
              
              ) ,
              Container(
                child: Column(
                
                  children: [
                    SizedBox(height: 20,),
                    Text("Best for you",
                    style: TextStyle(fontWeight:
                     FontWeight.bold,fontSize: 20,color: Colors.black87)),
                     SizedBox(height: 10,),
                  ],
                ),
              ),
              Container(
                child: ElevatedButton( onPressed: () => {Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            DetailView()),)

                          } ,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent
                ),
                
                child: Image(image: AssetImage("assets/property1.jpeg"),fit: BoxFit.cover
                ),
               ),
              ),
              Container(
                child:  Column(
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
           
            child: Column(
              children: [
                 SizedBox(height: 15,),
            Text("Near by your location", style: TextStyle(fontWeight:
                     FontWeight.bold,fontSize: 20,color: Colors.black87)),
                     Text(""),
                     Row(
                      children: [
                        SizedBox(
                          height: 10,
                          width: 40,),
                        Gallery(),
                        Column(
                          children: [
                            Container(
                child:  Column(
                      children: [
                        SizedBox(height: 10,
                        width: 10,),
                        
                      
                        Text("RANCH HOUSE",style: TextStyle(
                     fontSize: 20,
                      fontWeight: FontWeight.bold,color: Colors.black87)),
                      SizedBox(height: 5,),
                      Text("520 N Beauty Ave,Los Angeles",style: TextStyle(
                     fontSize: 12,
                      fontWeight: FontWeight.bold,color: Colors.grey)),
                      SizedBox(height: 10,),
                      
                      ],
                    ),
              ),
              Container(
                
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
                          ],
                        )
                        
                      ],
                     )
              ],
            )
           
           )
            
          ],
          
        ),
        
        
      ),
      
    );
  }
}
