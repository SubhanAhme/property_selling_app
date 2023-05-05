import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:property/views/signUpview.dart';

import '../customWidget/textbutton.dart';

class SignInView extends StatelessWidget {
  const SignInView({super.key});
  
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Container(
        
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          
          children: [
            Container(
              
             
             
            padding: EdgeInsets.only(top:50,left:100,right: 80),
            
        child: Image(image: AssetImage("assets/logo.png")),
        
      
            ),
            Container(
              child: 
              Column(
                
                children: [
                  SizedBox(height: 50,),
                SizedBox(
                    width: 300,
                    height: 50,
                    child:ElevatedButton(onPressed: (){}, child: Row(
                      children: [
                        Container(
                          child:  Icon(Icons.facebook_outlined ,color: Colors.blue,),
    
                        ),
                     Text("  Continue with Facebook",style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      
                     ),),
                     
                      ],
                    ),style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      side: const BorderSide(
                        width: 2,color: Colors.grey,
                      
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)
                      )
                    ),) ,
                  ),
    
                 
                    SizedBox(height: 20,),
                  SizedBox(
                    width: 300,
                    height: 50,
                    child:ElevatedButton(onPressed: (){}, child: Row(
                      children: [
                        Container(
                          child:  Icon(Icons.apple_outlined ,color: Colors.black87,),
    
                        ),
                     Text("  Continue with Apple",style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      
                     ),),
                     
                      ],
                    ),style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      side: const BorderSide(
                        width: 2,color: Colors.grey,
                      
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)
                      )
                    ),) ,
                  ),
    
                   SizedBox(height: 20,),
                    SizedBox(
                    width: 300,
                    height: 50,
                    child:ElevatedButton(onPressed: (){}, child: Row(
                      children: [
                        Container(
                          child:  Icon(Icons.apple_outlined ,color: Colors.black87,),
    
                        ),
                     Text("  Continue with Google",style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      
                     ),),
                     
                      ],
                    ),style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      side: const BorderSide(
                        width: 2,color: Colors.grey,
                      
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)
                      )
                    ),) ,
                  ),
    
                    SizedBox(height: 30,),
                    Text("___________________OR_____________________"),
                    SizedBox(height: 20,),
                   SizedBox(
                    width: 300,
                    height: 50,
                    child:ElevatedButton(onPressed: (){}, child: Row(
                      children: [
                        
                     Text("      Sign in with Password",style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                     
                      
                     ),),
                     
                      ],
                    ),style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 69, 121, 71),
                      side: const BorderSide(
                        width: 2,color: Colors.grey,
                      
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)
                      )
                    ),) ,
                  ),
                  Row(
                    children: [
                      SizedBox(width: 70,),
                      Text("Don't have an account?",
                      style: TextStyle(fontSize: 15,color: Colors.grey),),
                      TextButton(onPressed: () => {Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            SignUPView()),)

                          }, child: Text("Sign Up",
                      style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 69, 121, 71)),))
                    ],
                  )
    
                ],
              ),
            )
           

          ],
        ),
      ),
      
    );
  }
}
