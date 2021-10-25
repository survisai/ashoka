import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/services.dart';
import 'package:ashoka/caroseldata.dart';
import 'package:ashoka/LoginScreen.dart';



class Caroselslider extends StatefulWidget {
  final _auth = FirebaseAuth.instance;
  @override
  _CaroselsliderState createState() => _CaroselsliderState();
}
class _CaroselsliderState extends State<Caroselslider> {
  final Future<FirebaseApp> _initialization = Firebase.initializeApp();
  String title = 'AlertDialog';
  bool tappedYes = false;
  User ?firebaseUser = FirebaseAuth.instance.currentUser;
  @override

  Widget build(BuildContext context) {
    final height1 = MediaQuery.of(context).size.height;

    return CarouselSlider(
      items: [
        //1st Image of Slider
        Container(
           width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            margin: EdgeInsets.fromLTRB(5,30,5,10),
            decoration: BoxDecoration(color: Colors.white10,
              borderRadius: BorderRadius.circular(8.0),
              image: DecorationImage(
                image: AssetImage('assets/car1.jpg'),
                fit: BoxFit.fitHeight,
              ),
            ),
            child: Padding(
              padding: EdgeInsets.fromLTRB(80.0, 400.0, 80.0, 40),
              child:  ElevatedButton(
                child: Text('Know More'),

                style: ElevatedButton.styleFrom(
                    primary: Colors.teal,

                    //onPrimary: Colors.amberAccent,
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                    textStyle: TextStyle(
                        fontSize: 15,
                        // color: Colors.black,
                        fontWeight: FontWeight.bold)),
                onPressed: () async {

                  if(firebaseUser == null) {
                    final action = await AlertDialogs.yesCancelDialog(
                        context, 'LOGIN', 'Please Login to View');
                    if (action == DialogsAction.yes) {
                      setState(() => tappedYes = true);
                    }
                    else {
                      setState(() => tappedYes = false);
                    }
                  }
                  else{
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (context) => car1()
                    ));
                  }
              }


              ),
            )
 
        ),
          
        //2nd Image of Slider
        Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            margin: EdgeInsets.fromLTRB(5,30,15,10),
          decoration: BoxDecoration(color: Colors.white10,
            borderRadius: BorderRadius.circular(8.0),
            image: DecorationImage(
              image: AssetImage('assets/car1.jpg'),
              fit: BoxFit.fitHeight,
            ),
          ),
            child: Padding(
               padding:EdgeInsets.fromLTRB(80.0, 400.0, 80.0, 40),
                child: ElevatedButton(
                       child: Text('Know More'),

                 style: ElevatedButton.styleFrom(
                    primary: Colors.teal,
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                    textStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold)),
                    onPressed: () async {

                      if(firebaseUser == null) {
                        final action = await AlertDialogs.yesCancelDialog(
                            context, 'LOGIN', 'Please Login to View');
                        if (action == DialogsAction.yes) {
                          setState(() => tappedYes = true);
                        }
                        else {
                          setState(() => tappedYes = false);
                        }
                      }
                      else{
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                            builder: (context) => car2()
                        ));
                      }
                    }

              ),
            )
       
        ),
        //3rd Image of Slider
        Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
          margin: EdgeInsets.fromLTRB(5,30,15,10),
          decoration: BoxDecoration(color: Colors.white10,
            borderRadius: BorderRadius.circular(8.0),
            image: DecorationImage(
              image: AssetImage('assets/car1.jpg'),
              fit: BoxFit.cover,
            ),
          ),
            child: Padding(
              padding:EdgeInsets.fromLTRB(80.0, 400.0, 80.0, 40),
              child: ElevatedButton(
                child: Text('Know More'),

                style: ElevatedButton.styleFrom(
                    primary: Colors.teal,
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                    textStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold)),
                  onPressed: () async {

                    if(firebaseUser == null) {
                      final action = await AlertDialogs.yesCancelDialog(
                          context, 'LOGIN', 'Please Login to View');
                      if (action == DialogsAction.yes) {
                        setState(() => tappedYes = true);
                      }
                      else {
                        setState(() => tappedYes = false);
                      }
                    }
                    else{
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => car3()
                      ));
                    }
                  }
              ),
            )
   
        ),
        //4th Image of Slider
        Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
          margin: EdgeInsets.fromLTRB(5,30,15,10),
          decoration: BoxDecoration(color: Colors.white10,
            borderRadius: BorderRadius.circular(8.0),
            image: DecorationImage(
              image: AssetImage('assets/car1.jpg'),
              fit: BoxFit.cover,
            ),
          ),
      
            child: Padding(
              padding:EdgeInsets.fromLTRB(80.0, 400.0, 80.0, 40),
              child: ElevatedButton(
                child: Text('Know More'),

                style: ElevatedButton.styleFrom(
                    primary: Colors.teal,
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                    textStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold)),
                  onPressed: () async {

                    if(firebaseUser == null) {
                      final action = await AlertDialogs.yesCancelDialog(
                          context, 'LOGIN', 'Please Login to View');
                      if (action == DialogsAction.yes) {
                        setState(() => tappedYes = true);
                      }
                      else {
                        setState(() => tappedYes = false);
                      }
                    }
                    else{
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => car4()
                      ));
                    }
                  }
              ),
            )
        ),
        //5th Image of Slider
        Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
          margin: EdgeInsets.fromLTRB(5,30,15,10),
          decoration: BoxDecoration(color: Colors.white10,
            borderRadius: BorderRadius.circular(8.0),
            image: DecorationImage(
              image: AssetImage('assets/car1.jpg'),
              fit: BoxFit.cover,
            ),
          ),
       
            child: Padding(
              padding:EdgeInsets.fromLTRB(80.0, 400.0, 80.0, 40),
              child: ElevatedButton(
                child: Text('Know More'),

                style: ElevatedButton.styleFrom(
                    primary: Colors.teal,
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                    textStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold)),
                  onPressed: () async {

                    if(firebaseUser == null) {
                      final action = await AlertDialogs.yesCancelDialog(
                          context, 'LOGIN', 'Please Login to View');
                      if (action == DialogsAction.yes) {
                        setState(() => tappedYes = true);
                      }
                      else {
                        setState(() => tappedYes = false);
                      }
                    }
                    else{
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => car5()
                      ));
                    }
                  }
              ),
            )
        ),
        Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            margin: EdgeInsets.fromLTRB(5,30,15,10),
            decoration: BoxDecoration(color: Colors.white10,
              borderRadius: BorderRadius.circular(8.0),
              image: DecorationImage(
                image: AssetImage('assets/car1.jpg'),
                fit: BoxFit.cover,
              ),
            ),
     
            child: Padding(
              padding:EdgeInsets.fromLTRB(80.0, 400.0, 80.0, 40),
              child: ElevatedButton(
                child: Text('Know More'),

                style: ElevatedButton.styleFrom(
                    primary: Colors.teal,
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                    textStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold)),
                  onPressed: () async {

                    if(firebaseUser == null) {
                      final action = await AlertDialogs.yesCancelDialog(
                          context, 'LOGIN', 'Please Login to View');
                      if (action == DialogsAction.yes) {
                        setState(() => tappedYes = true);
                      }
                      else {
                        setState(() => tappedYes = false);
                      }
                    }
                    else{
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => car6()
                      ));
                    }
                  }
              ),
            )
        ),
        Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            margin: EdgeInsets.fromLTRB(5,30,15,10),
            decoration: BoxDecoration(color: Colors.white10,
              borderRadius: BorderRadius.circular(8.0),
              image: DecorationImage(
                image: AssetImage('assets/car1.jpg'),
                fit: BoxFit.cover,
              ),
            ),
 
            child: Padding(
              padding:EdgeInsets.fromLTRB(80.0, 400.0, 80.0, 40),
              child: ElevatedButton(
                child: Text('Know More'),

                style: ElevatedButton.styleFrom(
                    primary: Colors.teal,
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                    textStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold)),
                  onPressed: () async {

                    if(firebaseUser == null) {
                      final action = await AlertDialogs.yesCancelDialog(
                          context, 'LOGIN', 'Please Login to View');
                      if (action == DialogsAction.yes) {
                        setState(() => tappedYes = true);
                      }
                      else {
                        setState(() => tappedYes = false);
                      }
                    }
                    else{
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => car7()
                      ));
                    }
                  }
              ),
            )
        ),
        Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            margin: EdgeInsets.fromLTRB(5,30,15,10),
            decoration: BoxDecoration(color: Colors.white10,
              borderRadius: BorderRadius.circular(8.0),
              image: DecorationImage(
                image: AssetImage('assets/car1.jpg'),
                fit: BoxFit.cover,
              ),
            ),
    
            child: Padding(
              padding:EdgeInsets.fromLTRB(80.0, 400.0, 80.0, 40),
              child: ElevatedButton(
                child: Text('Know More'),

                style: ElevatedButton.styleFrom(
                    primary: Colors.teal,
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                    textStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold)),
                  onPressed: () async {

                    if(firebaseUser == null) {
                      final action = await AlertDialogs.yesCancelDialog(
                          context, 'LOGIN', 'Please Login to View');
                      if (action == DialogsAction.yes) {
                        setState(() => tappedYes = true);
                      }
                      else {
                        setState(() => tappedYes = false);
                      }
                    }
                    else{
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => car8()
                      ));
                    }
                  }
              ),
            )
        ),
        Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            margin: EdgeInsets.fromLTRB(5,30,15,10),
            decoration: BoxDecoration(color: Colors.white10,
              borderRadius: BorderRadius.circular(8.0),
              image: DecorationImage(
                image: AssetImage('assets/car1.jpg'),
                fit: BoxFit.cover,
              ),
            ),
 
            child: Padding(
              padding:EdgeInsets.fromLTRB(80.0, 400.0, 80.0, 40),
              child: ElevatedButton(
                child: Text('Know More'),

                style: ElevatedButton.styleFrom(
                    primary: Colors.teal,
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                    textStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold)),
                  onPressed: () async {

                    if(firebaseUser == null) {
                      final action = await AlertDialogs.yesCancelDialog(
                          context, 'LOGIN', 'Please Login to View');
                      if (action == DialogsAction.yes) {
                        setState(() => tappedYes = true);
                      }
                      else {
                        setState(() => tappedYes = false);
                      }
                    }
                    else{
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => car9()
                      ));
                    }
                  }
              ),
            )
        ),
        Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            margin: EdgeInsets.fromLTRB(5,30,15,10),
            decoration: BoxDecoration(color: Colors.white10,
              borderRadius: BorderRadius.circular(8.0),
              image: DecorationImage(
                image: AssetImage('assets/car1.jpg'),
                fit: BoxFit.cover,
              ),
            ),
  
            child: Padding(
              padding:EdgeInsets.fromLTRB(80.0, 400.0, 80.0, 40),
              child: ElevatedButton(
                child: Text('Know More'),

                style: ElevatedButton.styleFrom(
                    primary: Colors.teal,
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                    textStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold)),
                  onPressed: () async {

                    if(firebaseUser == null) {
                      final action = await AlertDialogs.yesCancelDialog(
                          context, 'LOGIN', 'Please Login to View');
                      if (action == DialogsAction.yes) {
                        setState(() => tappedYes = true);
                      }
                      else {
                        setState(() => tappedYes = false);
                      }
                    }
                    else{
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => car10()
                      ));
                    }
                  }
              ),
            )
        ),
        Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            margin: EdgeInsets.fromLTRB(5,30,15,10),
            decoration: BoxDecoration(color: Colors.white10,
              borderRadius: BorderRadius.circular(8.0),
              image: DecorationImage(
                image: AssetImage('assets/car1.jpg'),
                fit: BoxFit.cover,
              ),
            ),

            child: Padding(
              padding:EdgeInsets.fromLTRB(80.0, 400.0, 80.0, 40),
              child: ElevatedButton(
                child: Text('Know More'),

                style: ElevatedButton.styleFrom(
                    primary: Colors.teal,
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                    textStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold)),
                  onPressed: () async {

                    if(firebaseUser == null) {
                      final action = await AlertDialogs.yesCancelDialog(
                          context, 'LOGIN', 'Please Login to View');
                      if (action == DialogsAction.yes) {
                        setState(() => tappedYes = true);
                      }
                      else {
                        setState(() => tappedYes = false);
                      }
                    }
                    else{
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => car11()
                      ));
                    }
                  }
              ),
            )
        ),
        Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            margin: EdgeInsets.fromLTRB(5,30,15,10),
            decoration: BoxDecoration(color: Colors.white10,
              borderRadius: BorderRadius.circular(8.0),
              image: DecorationImage(
                image: AssetImage('assets/car1.jpg'),
                fit: BoxFit.cover,
              ),
            ),
     
            child: Padding(
              padding:EdgeInsets.fromLTRB(80.0, 400.0, 80.0, 40),
              child: ElevatedButton(
                child: Text('Know More'),
                style: ElevatedButton.styleFrom(
                    primary: Colors.teal,
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                    textStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold)),
                  onPressed: () async {

                    if(firebaseUser == null) {
                      final action = await AlertDialogs.yesCancelDialog(
                          context, 'LOGIN', 'Please Login to View');
                      if (action == DialogsAction.yes) {
                        setState(() => tappedYes = true);
                      }
                      else {
                        setState(() => tappedYes = false);
                      }
                    }
                    else{
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => car12()
                      ));
                    }
                  }
              ),
            )
        ),
        Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            margin: EdgeInsets.fromLTRB(5,30,15,10),
            decoration: BoxDecoration(color: Colors.white10,
              borderRadius: BorderRadius.circular(8.0),
              image: DecorationImage(
                image: AssetImage('assets/car1.jpg'),
                fit: BoxFit.cover,
              ),
            ),
   
            child: Padding(
              padding:EdgeInsets.fromLTRB(80.0, 400.0, 80.0, 40),
              child: ElevatedButton(
                child: Text('Know More'),
                style: ElevatedButton.styleFrom(
                    primary: Colors.teal,
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                    textStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold)),
                  onPressed: () async {

                    if(firebaseUser == null) {
                      final action = await AlertDialogs.yesCancelDialog(
                          context, 'LOGIN', 'Please Login to View');
                      if (action == DialogsAction.yes) {
                        setState(() => tappedYes = true);
                      }
                      else {
                        setState(() => tappedYes = false);
                      }
                    }
                    else{
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => car13()
                      ));
                    }
                  }
              ),
            )
        ),
      ],
      //Slider Container properties
      options: CarouselOptions(
        height: height1,
        //width: 250.0,
        enlargeCenterPage: true,
        autoPlay: true,
        aspectRatio: 16/9,
        autoPlayCurve: Curves.fastOutSlowIn,
        enableInfiniteScroll: true,
        autoPlayAnimationDuration: Duration(milliseconds: 400),
        viewportFraction: 0.8,
        // fit: BoxFit.cover,
      ),
    );
  }
}

//===================================================================================================================================================

enum DialogsAction {yes, cancel}

class AlertDialogs {
  static Future<DialogsAction> yesCancelDialog(
      BuildContext context,
      String title,
      String body,
      ) async {
    final action = await showDialog(
        context: context,
    barrierDismissible: false,
    builder: (BuildContext context) {
      return AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular((10.0))),
        title: Text(title),
        content: Text(body),
        actions: <Widget>[
          ElevatedButton(onPressed: () =>
          Navigator.push(context,MaterialPageRoute(
              builder: (context) => LoginScreen(),
          ),
          ),
          child: Text('Login',
              style: TextStyle(
                  color: Colors.white, fontWeight: FontWeight.bold)
          )
          ),
          ElevatedButton(
            onPressed: () => Navigator.of(context).pop(DialogsAction.cancel),
      child: Text('Cancel',
      style: TextStyle(
      color: Colors.white, fontWeight: FontWeight.bold)
      ),
          ),
        ],
      );
    },);
      return (action != null) ? action : DialogsAction.cancel;
  }
}