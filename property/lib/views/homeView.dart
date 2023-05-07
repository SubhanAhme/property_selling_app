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
     body: Column(
      
      children: [
        Container(
          padding: EdgeInsets.only(top: 20),
          child: ListTile(
            title: Text("Loctaion",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey)),
             subtitle: Text("Los Angeles,CA",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black87)),
             trailing: CircleAvatar(
              backgroundImage:   AssetImage("assets/profile.jpeg"),
              radius: 28,
             ),
            ),
            
          ),
          SizedBox(height: 10, width: 15,),
          Title(color: Color.fromARGB(255, 25, 64, 95),
           child: Text("Discover Best ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black87))),
           Text(" Suitable Property",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black87)),
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
              )),
              SizedBox(height: 10, width: 15,),
          Text("Best for you",style: 
          TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black87)),
          Container(
            height: 300,
            width: 300,
            child: Card(
                  
                  elevation: 15,
                  color: Color.fromARGB(255, 24, 63, 95),
                  
                  child: ElevatedButton(   onPressed: () => {Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            DetailView()),)

                          },
                   style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 26, 65, 98)
                  ),
                    child: Column(
                      children: <Widget>[
                        Image.asset("assets/property1.jpeg"),
                          SizedBox(height: 15,),
                          
                            Text("CRAFTMAN HOUSE",style: TextStyle(
                         fontSize: 20,
                          fontWeight: FontWeight.bold,color: Colors.black87)),
                          SizedBox(height: 5,),
                          Text("520 N Beauty Ave,Los Angeles",style: TextStyle(
                         fontSize: 12,
                          fontWeight: FontWeight.bold,color: Colors.grey)),
                          SizedBox(height: 10,),
                          Row(
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
                         
                  
                          
                         
                        
                      ],
                    ),
                  ),
                ),
          ),
          SizedBox(height: 10, width: 15,),
          Text(" Near your location",
            style: TextStyle(
                         fontSize: 20,
                          fontWeight: FontWeight.bold,color: Colors.black87)),
          Container(
            height: 100,
            width: 300,
            child: Card(
              
               
                  elevation: 40,
                  color: Color.fromARGB(255, 24, 63, 95),
                  
                  child: ElevatedButton(onPressed: () {
                    
                  },
                   style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 26, 65, 98)
                  ),
                    child: Row(
                      children: <Widget>[
                       Container(
                        width: 90,
                        height: 130,
                        child:  Image.asset("assets/property1.jpeg"),
                       ),
                          SizedBox(width: 10,),
                          Container(
                            child: Column(
                              children: [
                                SizedBox(height: 10, width: 15,),
                                    Text("RANCH HOUSE",style: TextStyle(
                         fontSize: 18,
                          fontWeight: FontWeight.bold,color: Colors.black87)),
                          SizedBox(height: 5,),
                          Text("520 N Beauty Ave,\nLos Angeles",style: TextStyle(
                         fontSize: 10,
                          fontWeight: FontWeight.bold,color: Colors.grey)),
                          SizedBox(height: 5,),
                          Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                      
                         
                           Icon(Icons.bed_rounded,color: Colors.grey,),
                           Text("4 \nbeds ",style: TextStyle(fontSize: 8,color: Colors.grey),), 
                            Icon(Icons.bathtub_sharp,color: Colors.grey,),
                             Text("4 \nbaths",style: TextStyle(fontSize: 8,color: Colors.grey),), 
                            Icon(Icons.garage_sharp,color: Colors.grey,),
                             Text("1 \ngarage",style: TextStyle(fontSize: 8,color: Colors.grey),), 
                           
                        ],
                      ),
                              ],
                            ),
                          )
                        
                         
                  
                          
                         
                        
                      ],
                    ),
                  ),

            ),
          )
//   
      ],

     ),
     
      
    );
  }
}
//  