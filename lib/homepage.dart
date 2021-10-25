import 'package:flutter/material.dart';
import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:ashoka/bottomnavigationscreens.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:ashoka/LoginScreen.dart';
import 'package:ashoka/drawerhome.dart';
import 'package:ashoka/caroselslider.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;
  final screens = [
    Screen1(),
    Screen2(),
    Screen3(),
  ];
  Icon cusIcon = Icon(
    Icons.search,
    size: 30,
  );
  Widget cusSearchBar =
      Image.asset('assets/ashoka_logo.png', height: 50, width: 80);
  bool tappedYes = false;
  User? firebaseUser = FirebaseAuth.instance.currentUser;
  final _auth = FirebaseAuth.instance;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[200],
        title: cusSearchBar,
        actions: [
          IconButton(
            onPressed: () {
              setState(() {
                if (this.cusIcon.icon == (Icons.search)) {
                  this.cusIcon = Icon(
                    Icons.cancel,
                    size: 30,
                  );
                  this.cusSearchBar = TextField(
                    textInputAction: TextInputAction.go,
                    decoration: InputDecoration(
                        border: InputBorder.none, hintText: "Search Here"),
                    style: TextStyle(color: Colors.white, fontSize: 16.0),
                  );
                } else {
                  this.cusIcon = Icon(Icons.search);
                  this.cusSearchBar = Text("Ashoka");
                }
              });
            },
            icon: cusIcon,
          ),
          IconButton(
            onPressed: () async {
              if (firebaseUser == null) {
                final action = await AlertDialogs.yesCancelDialog(
                    context, 'LOGIN', 'Please Login to View');
                if (action == DialogsAction.yes) {
                  setState(() => tappedYes = true);
                } else {
                  setState(() => tappedYes = false);
                }
              } else {
                final action = await AlertDialogss.yesCancelDialog(
                    context, 'LOGOUT', 'please presskey to logout');
                if (action == DialogsActions.yes) {
                  setState(() => tappedYes = true);
                } else {
                  setState(() => tappedYes = false);
                }
              }
              ;
            },
            icon: Icon(
              Icons.account_circle,
              size: 35,
            ),
            color: Colors.white,
          ),
        ],
      ),
      drawer: DrawerHome(),
      backgroundColor: Colors.green[50],
      body: screens[_currentIndex],
      bottomNavigationBar: BottomNavyBar(
        selectedIndex: _currentIndex,
        showElevation: true,
        itemCornerRadius: 24,
        curve: Curves.easeIn,
        onItemSelected: (_currentIndex) =>
            setState(() => this._currentIndex = _currentIndex),
        items: <BottomNavyBarItem>[
          BottomNavyBarItem(
            icon: Icon(Icons.apps),
            title: Text('Home'),
            activeColor: Colors.red,
            textAlign: TextAlign.center,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.message),
            title: Text(
              'Messages test for mes teset test test ',
            ),
            activeColor: Colors.pink,
            textAlign: TextAlign.center,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.settings),
            title: Text('Settings'),
            activeColor: Colors.blue,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}

//=========================================================================
enum DialogsAction { yes, cancel }

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
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular((10.0))),
          title: Text(title),
          content: Text(body),
          actions: <Widget>[
            ElevatedButton(
                onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => LoginScreen(),
                      ),
                    ),
                child: Text('Login',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold))),
            ElevatedButton(
              onPressed: () => Navigator.of(context).pop(DialogsAction.cancel),
              child: Text('Cancel',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold)),
            ),
          ],
        );
      },
    );
    return (action != null) ? action : DialogsAction.cancel;
  }
}

//=========================================================================
enum DialogsActions { yes, cancel }

class AlertDialogss {
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
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular((10.0))),
          title: Text(title),
          content: Text(body),
          actions: <Widget>[
            ElevatedButton(
                onPressed: () async {
                  final _auth = FirebaseAuth.instance;
                  await _auth.signOut();
                  Navigator.pop(context);
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => HomePage()),
                  );
                  final snackBar1 = SnackBar(
                    content: Text('You Have Successfully Logged Out.'),
                  );
                  ScaffoldMessenger.of(context).showSnackBar(snackBar1);
                },
                child: Text('Logout',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold))),
            ElevatedButton(
              onPressed: () => Navigator.of(context).pop(DialogsAction.cancel),
              child: Text('Cancel',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold)),
            ),
          ],
        );
      },
    );
    return (action != null) ? action : DialogsAction.cancel;
  }
}

//=================================================================================================
class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body:  SafeArea(
                child: SingleChildScrollView(

                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height-160,
                          child: Caroselslider(),
                        ),
        Container(
        width: 400,
        height: 400,
        decoration: BoxDecoration(
          color: Colors.green[50],
          border: Border.all(width: 0),
        ),
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Card(
              elevation: 5,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(children: [
                Image.asset('assets/car1.jpg',width: 360, height: 290,),
                Text(
                  'Here is the text',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
               
              ])),
    ),
    ),
            Container(
        width: 400,
        height: 400,
        decoration: BoxDecoration(
          color: Colors.green[50],
          border: Border.all(width: 0),
        ),
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Card(
              elevation: 5,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(children: [
                Image.asset('assets/car1.jpg',width: 360, height: 280,),
                Text(
                  'Here is the text',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
               
              ])),
    ),
    ),
            Container(
        width: 400,
        height: 400,
        decoration: BoxDecoration(
          color: Colors.green[50],
          border: Border.all(width: 0),
        ),
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Card(
              elevation: 5,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(children: [
                Image.asset('assets/car1.jpg',width: 360, height: 280,),
                Text(
                  'Here is the text',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
               
              ])),
    ),
    ),
            Container(
        width: 400,
        height: 400,
        decoration: BoxDecoration(
          color: Colors.green[50],
          border: Border.all(width: 0),
        ),
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Card(
              elevation: 5,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(children: [
                Image.asset('assets/car1.jpg',width: 360, height: 280,),
                Text(
                  'Here is the text',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
               
              ])),
    ),
    ),
            Container(
        width: 400,
        height: 400,
        decoration: BoxDecoration(
          color: Colors.green[50],
          border: Border.all(width: 0),
        ),
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Card(
              elevation: 5,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(children: [
                Image.asset('assets/car1.jpg',width: 360, height: 280,),
                Text(
                  'Here is the text',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
               
              ])),
    ),
    ),
            Container(
        width: 400,
        height: 400,
        decoration: BoxDecoration(
          color: Colors.green[50],
          border: Border.all(width: 0),
        ),
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Card(
              elevation: 5,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(children: [
                Image.asset('assets/car1.jpg',width: 360, height: 280,),
                Text(
                  'Here is the text',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
               
              ])),
    ),
    ), 
    ]),
    ),
  ),
    );

    
  }
}
