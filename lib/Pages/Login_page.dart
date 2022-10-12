import 'package:check/utils/routes.dart';
import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
        appBar: AppBar(
          title: const Text("catalog Application"),
        ),
       body:Center(
         child: SingleChildScrollView(
           child: Column(
             children: [
               Image.asset("assets/Images/login_image.png",
                   fit:BoxFit.cover),
               SizedBox(height: 20,),
               Text("Welcome To Catalog Application",
               style: TextStyle(
                 fontSize: 15,
                 fontWeight: FontWeight.bold
               ),
               ),
               Padding(
                 padding: const EdgeInsets.symmetric(vertical: 42,horizontal: 32),
                 child: Column(
                   children: [TextFormField(
                     decoration: InputDecoration(
                         hintText: "Enter Username",
                         labelText: "Username"

                     ),
                   ),
                     SizedBox(height: 20,),
                     TextFormField(
                       obscureText: true,
                       decoration: InputDecoration(

                           hintText: "Enter Password",
                           labelText: "Password"
                       ),
                     ),
                   SizedBox(height: 20,),
                     ElevatedButton(onPressed:(){
                       Navigator.pushNamed(context, myRoutes.homeRoute);
                     },
                       child: Text("Login"),
                       style: TextButton.styleFrom(
                         minimumSize: Size(1000, 50)
                       ),
                     )
                   ],


                 ),
               )

             ],
           ),
         ),
       ) ,
      drawer: Drawer(

      ),
    );
  }
}
