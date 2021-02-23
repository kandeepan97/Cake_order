import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height:200.00,
              width: 400.00,
              child: Image.asset('images/Splash_cake.svg'),
            ),
            RichText(text: TextSpan(
              text: 'Sai',style:TextStyle(
                fontSize:56.0,fontWeight:FontWeight.bold,color:Colors.black
              ),
              children: <TextSpan>[
                TextSpan(
                  text:' Cake',style:TextStyle(
                    fontSize:56.0,fontWeight:FontWeight.bold,color:Colors.red
                  )
                ),
              ]

            ))

          ],
        ),
      ),
      
    );
  }
}