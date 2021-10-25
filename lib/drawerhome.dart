import 'package:ashoka/drawer1.dart';
import 'package:flutter/material.dart';
import 'package:ashoka/homepage.dart';
import 'package:ashoka/galleryphotoes.dart';

class DrawerHome extends StatefulWidget {
  @override
  _DrawerHomeState createState() => _DrawerHomeState();
}

class _DrawerHomeState extends State<DrawerHome> {
   bool _home = true;
  bool _about = true;
  bool _products = true;
  bool _latestnews = true;
  bool _gallery = true;
  bool _more = true;
  bool _contact = true;
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(

        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: <Color>[
              Colors.green.shade50,
              Colors.green.shade200,
            ])),










            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset("assets/ashoka_logo.png",height: 100, width: 120,),
                  SizedBox(height: 10.0),
                ],
              ),
            ),
          ),
         
          ListTile(

                  tileColor: _home ? Colors.white10: Colors.black12,

                  title: Text(
    'HOME',
    style: TextStyle(color: Colors.black, fontSize: 20),
    ),
    leading: Container(
    height: 46,
    width: 46,
    decoration: BoxDecoration(
    shape: BoxShape.circle,
      color: Colors.red[200],
    ),
      child: Icon(
        Icons.arrow_right_rounded,
        color: Colors.black,
      ),
      alignment: Alignment.center,
    ),

                  onTap: ()
                  {
                    setState(() {
                      _home = !_home;
                      if (_home == false) {
                        Navigator.pop(context);
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) =>  drawer1()),
                        );
                      }
                    });
                  }
              ),


          ExpansionTile(

            title: Text(
              'ABOUT',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            leading: Container(
              height: 46,
              width: 46,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.red[200],
              ),
              child: Icon(
                Icons.arrow_right_rounded,
                color: Colors.black,
              ),
              alignment: Alignment.center,
            ),
            trailing: Icon(
              Icons.arrow_drop_down_outlined,
              color: Colors.black,
              size: 30.0,
            ),
            children: [
              ListTile(
                  tileColor: _about ? Colors.white10: Colors.black12,
                  title: Text(
                    '                    Our Team',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                    ),
                    textAlign: TextAlign.start,
                  ),
                 
                  onTap: ()
                  {
                    setState(() {
                      _about = !_about;
                      if (_about == false) {
                        Navigator.pop(context);
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) =>  drawer1()),
                        );
                      }
                    });
                  }
              ),
              ListTile(
                  tileColor: _about? Colors.white10: Colors.black12,
                  title: Text(
                    '                    Our Customer',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                    ),
                    textAlign: TextAlign.start,
                  ),
                  // leading: Icon(Icons.arrow_right,
                  //     color: Colors.black, size: 20.0),
                  onTap: ()
                  {
                    setState(() {
                      _about = !_about;
                      if (_about == false) {
                        Navigator.pop(context);
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) =>   drawer1()),
                        );
                      }
                    });
                  }
              ),
              ListTile(
                  tileColor: _about? Colors.white10: Colors.black12,
                  title: Text(
                    '                    Projects',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                    ),
                    textAlign: TextAlign.start,
                  ),
                  // leading: Icon(Icons.arrow_right,
                  //     color: Colors.black, size: 20.0),
                  onTap: ()
                  {
                    setState(() {
                      _about = !_about;
                      if (_about == false) {
                        Navigator.pop(context);
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => drawer1()),
                        );
                      }
                    });
                  }
              ),
              ListTile(
                  tileColor: _about? Colors.white10: Colors.black12,
                  title: Text(
                    '                    Testimonials',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                    ),
                    textAlign: TextAlign.start,
                  ),
                  // leading: Icon(Icons.arrow_right,
                  //     color: Colors.black, size: 20.0),
                  onTap: ()
                  {
                    setState(() {
                      _about = !_about;
                      if (_about == false) {
                        Navigator.pop(context);
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => drawer1()),
                        );
                      }
                    });
                  }
              ),
              ListTile(
                  tileColor: _about? Colors.white10: Colors.black12,
                  title: Text(
                    '                    FAQ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                    ),
                    textAlign: TextAlign.start,
                  ),
                  // leading: Icon(Icons.arrow_right,
                  //     color: Colors.black, size: 20.0),
                  onTap: ()
                  {
                    setState(() {
                      _about = !_about;
                      if (_about == false) {
                        Navigator.pop(context);
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => drawer1()),
                        );
                      }
                    });
                  }
              ),
            ],
          ),

              ListTile(
                  tileColor: _products? Colors.white10: Colors.black12,
                  title: Text(
                    'PRODUCTS',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  leading: Container(
                    height: 46,
                    width: 46,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.red[200],
                    ),
                    child: Icon(
                      Icons.arrow_right_rounded,
                      color: Colors.black,
                    ),
                    alignment: Alignment.center,
                  ),

                  onTap: ()
                  {
                    setState(() {
                      _products = !_products;
                      if (_products == false) {
                        Navigator.pop(context);
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) =>   drawer1()),
                        );
                      }
                    });
                  }
              ),

              ListTile(
                  tileColor: _latestnews ? Colors.white10: Colors.black12,
                  title: Text(
                    'LATEST NEWS',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  leading: Container(
                    height: 46,
                    width: 46,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.red[200],
                    ),
                    child: Icon(
                      Icons.arrow_right_rounded,
                      color: Colors.black,
                    ),
                    alignment: Alignment.center,
                  ),

                  onTap: ()
                  {
                    setState(() {
                      _latestnews = !_latestnews;
                      if (_latestnews == false) {
                        Navigator.pop(context);
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) =>  drawer1()),
                        );
                      }
                    });
                  }
              ),


              ExpansionTile(
              title: Text(
              'GALLERY',
              style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              leading: Container(
              height: 46,
              width: 46,
              decoration: BoxDecoration(
              shape: BoxShape.circle,
                color: Colors.red[200],
              ),
                child: Icon(
                  Icons.arrow_right_rounded,
                  color: Colors.black,
                ),
                alignment: Alignment.center,
              ),
              trailing: Icon(
              Icons.arrow_drop_down_outlined,
              color: Colors.black,
              size: 30.0,
    ),
    children: [
    ListTile(
    tileColor: _gallery ? Colors.white10: Colors.black12,
    title: Text(
    '                    Photos',
    style: TextStyle(
    color: Colors.black,
    fontSize: 17,
    ),
    textAlign: TextAlign.start,
    ),
      onTap: ()
    {
    setState(() {
    _gallery = !_gallery;
    if (_gallery == false) {
    Navigator.pop(context);
    Navigator.of(context).push(
    MaterialPageRoute(builder: (context) =>  gallerphotoes()),
    );
    }
    });
    }
    ),
    ListTile(
    tileColor: _gallery? Colors.white10: Colors.black12,
    title: Text(
    '                    Vedios',
    style: TextStyle(
    color: Colors.black,
    fontSize: 17,
    ),
    textAlign: TextAlign.start,
    ),
    // leading: Icon(Icons.arrow_right,
    //     color: Colors.black, size: 20.0),
    onTap: ()
    {
    setState(() {
    _gallery = !_gallery;
    if (_gallery == false) {
    Navigator.pop(context);
    Navigator.of(context).push(
    MaterialPageRoute(builder: (context) =>  drawer1()),
    );
    }
    });
    }
    ),
          ],),

          ExpansionTile(

            title: Text(
              'MORE',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            leading: Container(
              height: 46,
              width: 46,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.red[200],
              ),
              child: Icon(
                Icons.arrow_right_rounded,
                color: Colors.black,
              ),
              alignment: Alignment.center,
            ),

            children: [
              ListTile(
                  tileColor: _more? Colors.white10: Colors.black12,
                  title: Text(
                    '                    Supreme Vedios',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                    ),
                    textAlign: TextAlign.start,
                  ),
                  // leading: Icon(Icons.arrow_right,
                  //     color: Colors.black, size: 20.0),
                  onTap: ()
                  {
                    setState(() {
                      _more = !_more;
                      if (_more == false) {
                        Navigator.pop(context);
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) =>  drawer1()),
                        );
                      }
                    });
                  }
              ),
              ListTile(
                  tileColor: _more? Colors.white10: Colors.black12,
                  title: Text(
                    '                    Company Vedios',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                    ),
                    textAlign: TextAlign.start,
                  ),
                  // leading: Icon(Icons.arrow_right,
                  //     color: Colors.black, size: 20.0),
                  onTap: ()
                  {
                    setState(() {
                      _more = !_more;
                      if (_more == false) {
                        Navigator.pop(context);
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) =>  drawer1()),
                        );
                      }
                    });
                  }
              ),
        ],
      ),

          ListTile(
              tileColor: _latestnews ? Colors.white10: Colors.black12,
              title: Text(
                'CONTACT',
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              leading: Container(
                height: 46,
                width: 46,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.red[200],
                ),
                child: Icon(
                  Icons.arrow_right_rounded,
                  color: Colors.black,
                ),
                alignment: Alignment.center,
              ),

              onTap: ()
              {
                setState(() {
                  _latestnews = !_latestnews;
                  if (_latestnews == false) {
                    Navigator.pop(context);
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) =>  drawer1()),
                    );
                  }
                });
              }
          ),
        ],)
    );
  }
}
