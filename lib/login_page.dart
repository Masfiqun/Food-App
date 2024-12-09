import 'package:flutter/material.dart';
import 'package:food_app/UI/textfield.dart';

class LoginPage extends StatelessWidget {  

   LoginPage({
    super.key,
  });

  //text editing controller
  final userController = TextEditingController();
  final passController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // logo here
              Image.asset('Asset/image/images.png', width:200, height: 200,),

              const SizedBox(height:15),

              //welcome back
              Text(
                'Welcome back',
                style: TextStyle(
                  color: Colors.grey[700],
                  fontSize: 25,
                  fontWeight: FontWeight.bold
                  ),
              ),

              const SizedBox(height: 25,),
              
          
              // username textfield
              text_field(
                controller: userController , 
                hintText: 'Email', 
                obscureText: false
              ),

              const SizedBox(height: 15,),
          
              //password textfield
              text_field(
                controller: passController, 
                hintText: 'Password', 
                obscureText: true
              ),

              const SizedBox(height: 15,),
          
              //forget password
              Text('Forgot Password')
          
              //sign in button
          
              //or continue with
          
              // email sign in button
          
              // not a member? register now
            ],
          ),
        ),
      ),
    );
  }
}