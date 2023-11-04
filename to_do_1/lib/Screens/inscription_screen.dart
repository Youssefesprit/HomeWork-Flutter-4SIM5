import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:  AppBar(
         title:const Text(
          "Inscription",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.start, 
      children: [
        Image.asset("assets/images/minecraft.jpg",
        width: MediaQuery.of(context).size.width),
      const Padding(
        padding:  EdgeInsets.all(8.0),
        child:  SizedBox(
            width: 450,
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Username',
              ),
            ),
            
          ),
      ),
      const Padding(
           padding:  EdgeInsets.all(8.0),
           child: SizedBox(
            width: 450,
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Email',
              ),
            ),
            
                 ),
         ),
      const Padding(
            padding:  EdgeInsets.all(8.0),
            child: SizedBox(
            width: 450,
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Mot de passe',
              ),
            ),
            
                  ),
          ),
      const Padding(
          padding:  EdgeInsets.all(8.0),
          child: SizedBox(
            width: 450,
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'année de naissance',
              ),
            ),
            
          ),
        ),
      const Padding(
           padding: EdgeInsets.all(8.0),
           child: SizedBox(
            width: 450,
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'adresse de facturation',
              ),
            ),
            
                 ),
         ),
       
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(      
              onPressed: () {},         
              child : Text(
                  "S'inscrire",
                  style: TextStyle(color: Colors.white, fontSize: 15)
                  ),
            
              style: TextButton.styleFrom(
                  backgroundColor: Colors.blue,
                  padding: EdgeInsets.all(15) // Set background color to blue
                  ),
                      ),
            ),
            Padding(
             padding: const EdgeInsets.all(8.0),
             child: TextButton(      
              onPressed: () {},         
              child : Text(
                  "Annuler",
                  style: TextStyle(color: Colors.white, fontSize: 15)
                  ),
              style: TextButton.styleFrom(
                  backgroundColor: Colors.blue,
                  padding: EdgeInsets.all(15) // Set background color to blue
                  ),
                     ),
           )
        ],
      )
      ]),
    );
  }
}
