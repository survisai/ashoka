import 'package:flutter/material.dart';

class gallerphotoes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(height: 25),
            Container(
              width: double.infinity,
              height: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                      image: AssetImage('assets/car1.jpg'), fit: BoxFit.fill)),
            ),
            SizedBox(height: 10),
            
          Container(
              width: double.infinity,
              height: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                      image: AssetImage('assets/car1.jpg'), fit: BoxFit.fill)),
            ),
           SizedBox(height: 10),
             Container(
              width: double.infinity,
              height: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                      image: AssetImage('assets/car1.jpg'), fit: BoxFit.fill)),
            ),
            SizedBox(height: 10),
             Container(
              width: double.infinity,
              height: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                      image: AssetImage('assets/car1.jpg'), fit: BoxFit.fill)),
            ),
           SizedBox(height: 10),
             Container(
              width: double.infinity,
              height: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                      image: AssetImage('assets/car1.jpg'), fit: BoxFit.fill)),
            ),
         SizedBox(height: 10),
             Container(
              width: double.infinity,
              height: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                      image: AssetImage('assets/car1.jpg'), fit: BoxFit.fill)),
            ), 
        ],
      )),
    );
  }
}

//=======================================================================================
