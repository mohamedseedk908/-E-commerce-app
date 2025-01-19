import 'package:ecommerce/constants.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: KMainColors,
      body: Container(
        child: ListView(
          children: [
            Padding(
              padding:  EdgeInsets.only(top: 50),
              child: Container(
                height: MediaQuery.of(context).size.height*.2,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Image.asset("assets/images/icons/icons8-buy-100.png"),
                    Positioned(
                      bottom: 0,
                        child: Text("Buy It",style: TextStyle(fontSize: 25),))
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
