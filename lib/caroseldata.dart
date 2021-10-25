import 'package:ashoka/caroselslider.dart';
import 'package:flutter/material.dart';
import 'package:ashoka/homepage.dart';

class car1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          //Text widgets, multi-line or not, need a Scaffold widget som
          appBar: AppBar(
            backgroundColor: Colors.green[200],
            leading: IconButton(
              icon: Icon(Icons.arrow_back_ios),
              onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
            ),
            title: Text("HAND SHOWER"),
          ),
          backgroundColor: Colors.green[50],
          body:
          SingleChildScrollView(

            child: Container(

              padding: EdgeInsets.all(30),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),

                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/handshower1.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/handshower2.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand3.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand4.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                  ]),
            ),
          ),
        ));
  }
}

Expanded buildcar1() {
  return Expanded(
    child: Divider(
      color: Colors.red,
      height: 10,
      thickness: 10,
    ),
  );
}
//=================================================================================================================================

class car2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          //Text widgets, multi-line or not, need a Scaffold widget som
          appBar: AppBar(
            backgroundColor: Colors.green[200],
            leading: IconButton(
              icon: Icon(Icons.arrow_back_ios),
              onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
            ),
            title: Text("HAND SHOWER"),
          ),
          backgroundColor: Colors.green[50],
          body:
          SingleChildScrollView(

            child: Container(

              padding: EdgeInsets.all(30),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),

                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/handshower1.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/handshower2.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand3.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand4.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                  ]),
            ),
          ),
        ));
  }
}

Expanded buildcar2() {
  return Expanded(
    child: Divider(
      color: Colors.red,
      height: 10,
      thickness: 10,
    ),
  );
}
//===========================================================================================================================================

class car3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          //Text widgets, multi-line or not, need a Scaffold widget som
          appBar: AppBar(
            backgroundColor: Colors.green[200],
            leading: IconButton(
              icon: Icon(Icons.arrow_back_ios),
              onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
            ),
            title: Text("HAND SHOWER"),
          ),
          backgroundColor: Colors.green[50],
          body:
          SingleChildScrollView(

            child: Container(

              padding: EdgeInsets.all(30),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),

                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/car1.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/handshower2.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand3.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand4.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                  ]),
            ),
          ),
        ));
  }
}

Expanded buildcar3() {
  return Expanded(
    child: Divider(
      color: Colors.red,
      height: 10,
      thickness: 10,
    ),
  );
}
//=====================================================================================================================================

class car4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          //Text widgets, multi-line or not, need a Scaffold widget som
          appBar: AppBar(
            backgroundColor: Colors.green[200],
            leading: IconButton(
              icon: Icon(Icons.arrow_back_ios),
              onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
            ),
            title: Text("HAND SHOWER"),
          ),
          backgroundColor: Colors.green[50],
          body:
          SingleChildScrollView(

            child: Container(

              padding: EdgeInsets.all(30),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),

                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/handshower1.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/handshower2.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand3.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand4.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                  ]),
            ),
          ),
        ));
  }
}

Expanded buildcar4() {
  return Expanded(
    child: Divider(
      color: Colors.red,
      height: 10,
      thickness: 10,
    ),
  );
}
//===========================================================================================================================================

class car5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          //Text widgets, multi-line or not, need a Scaffold widget som
          appBar: AppBar(
            backgroundColor: Colors.green[200],
            leading: IconButton(
              icon: Icon(Icons.arrow_back_ios),
              onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
            ),
            title: Text("HAND SHOWER"),
          ),
          backgroundColor: Colors.green[50],
          body:
          SingleChildScrollView(

            child: Container(

              padding: EdgeInsets.all(30),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/car1.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),

                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/handshower1.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/handshower2.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand3.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand4.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                  ]),
            ),
          ),
        ));
  }
}

Expanded buildcar5() {
  return Expanded(
    child: Divider(
      color: Colors.red,
      height: 10,
      thickness: 10,
    ),
  );
}

//==========================================================================================================================================


class car6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          //Text widgets, multi-line or not, need a Scaffold widget som
          appBar: AppBar(
            backgroundColor: Colors.green[200],
            leading: IconButton(
              icon: Icon(Icons.arrow_back_ios),
              onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
            ),
            title: Text("HAND SHOWER"),
          ),
          backgroundColor: Colors.green[50],
          body:
          SingleChildScrollView(

            child: Container(

              padding: EdgeInsets.all(30),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),

                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/handshower1.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/handshower2.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand3.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand4.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                  ]),
            ),
          ),
        ));
  }
}

Expanded buildcar6() {
  return Expanded(
    child: Divider(
      color: Colors.red,
      height: 10,
      thickness: 10,
    ),
  );
}

//=========================================================================================================================================


class car7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          //Text widgets, multi-line or not, need a Scaffold widget som
          appBar: AppBar(
            backgroundColor: Colors.green[200],
            leading: IconButton(
              icon: Icon(Icons.arrow_back_ios),
              onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
            ),
            title: Text("HAND SHOWER"),
          ),
          backgroundColor: Colors.green[50],
          body:
          SingleChildScrollView(

            child: Container(

              padding: EdgeInsets.all(30),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),

                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/handshower1.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/handshower2.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand3.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand4.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                  ]),
            ),
          ),
        ));
  }
}

Expanded buildcar7() {
  return Expanded(
    child: Divider(
      color: Colors.red,
      height: 10,
      thickness: 10,
    ),
  );
}

//============================================================================================================================================

class car8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          //Text widgets, multi-line or not, need a Scaffold widget som
          appBar: AppBar(
            backgroundColor: Colors.green[200],
            leading: IconButton(
              icon: Icon(Icons.arrow_back_ios),
              onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
            ),
            title: Text("HAND SHOWER"),
          ),
          backgroundColor: Colors.green[50],
          body:
          SingleChildScrollView(

            child: Container(

              padding: EdgeInsets.all(30),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),

                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/handshower1.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/handshower2.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand3.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand4.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                  ]),
            ),
          ),
        ));
  }
}

Expanded buildcar8() {
  return Expanded(
    child: Divider(
      color: Colors.red,
      height: 10,
      thickness: 10,
    ),
  );
}

//=======================================================================================================================================

class car9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          //Text widgets, multi-line or not, need a Scaffold widget som
          appBar: AppBar(
            backgroundColor: Colors.green[200],
            leading: IconButton(
              icon: Icon(Icons.arrow_back_ios),
              onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
            ),
            title: Text("HAND SHOWER"),
          ),
          backgroundColor: Colors.green[50],
          body:
          SingleChildScrollView(

            child: Container(

              padding: EdgeInsets.all(30),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),

                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/handshower1.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/handshower2.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand3.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand4.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                  ]),
            ),
          ),
        ));
  }
}

Expanded buildcar9() {
  return Expanded(
    child: Divider(
      color: Colors.red,
      height: 10,
      thickness: 10,
    ),
  );
}

//=========================================================================================================================================


class car10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          //Text widgets, multi-line or not, need a Scaffold widget som
          appBar: AppBar(
            backgroundColor: Colors.green[200],
            leading: IconButton(
              icon: Icon(Icons.arrow_back_ios),
              onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
            ),
            title: Text("HAND SHOWER"),
          ),
          backgroundColor: Colors.green[50],
          body:
          SingleChildScrollView(

            child: Container(

              padding: EdgeInsets.all(30),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),

                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/handshower1.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/handshower2.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand3.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand4.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                  ]),
            ),
          ),
        ));
  }
}

Expanded buildcar10() {
  return Expanded(
    child: Divider(
      color: Colors.red,
      height: 10,
      thickness: 10,
    ),
  );
}

//=======================================================================================================================================

class car11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          //Text widgets, multi-line or not, need a Scaffold widget som
          appBar: AppBar(
            backgroundColor: Colors.green[200],
            leading: IconButton(
              icon: Icon(Icons.arrow_back_ios),
              onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
            ),
            title: Text("HAND SHOWER"),
          ),
          backgroundColor: Colors.green[50],
          body:
          SingleChildScrollView(

            child: Container(

              padding: EdgeInsets.all(30),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),

                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/handshower1.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/handshower2.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand3.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand4.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                  ]),
            ),
          ),
        ));
  }
}

Expanded buildcar11() {
  return Expanded(
    child: Divider(
      color: Colors.red,
      height: 10,
      thickness: 10,
    ),
  );
}

//=========================================================================================================================================

class car12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          //Text widgets, multi-line or not, need a Scaffold widget som
          appBar: AppBar(
            backgroundColor: Colors.green[200],
            leading: IconButton(
              icon: Icon(Icons.arrow_back_ios),
              onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
            ),
            title: Text("HAND SHOWER"),
          ),
          backgroundColor: Colors.green[50],
          body:
          SingleChildScrollView(

            child: Container(

              padding: EdgeInsets.all(30),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),

                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/handshower1.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/handshower2.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand3.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand4.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                  ]),
            ),
          ),
        ));
  }
}

Expanded buildcar12() {
  return Expanded(
    child: Divider(
      color: Colors.red,
      height: 10,
      thickness: 10,
    ),
  );
}
//===========================================================================================================


class car13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          //Text widgets, multi-line or not, need a Scaffold widget som
          appBar: AppBar(
            backgroundColor: Colors.green[200],
            leading: IconButton(
              icon: Icon(Icons.arrow_back_ios),
              onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
            ),
            title: Text("HAND SHOWER"),
          ),
          backgroundColor: Colors.green[50],
          body:
          SingleChildScrollView(

            child: Container(

              padding: EdgeInsets.all(30),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),

                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/handshower1.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/handshower2.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand3.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    Container(
                      width: double.infinity,
                      height: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/hand4.jpg'),
                              fit: BoxFit.fill)),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                  ]),
            ),
          ),
        ));
  }
}

Expanded buildcar13() {
  return Expanded(
    child: Divider(
      color: Colors.red,
      height: 10,
      thickness: 10,
    ),
  );
}