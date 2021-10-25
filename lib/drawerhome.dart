import 'package:ashoka/drawer1.dart';
import 'package:flutter/material.dart';
import 'package:ashoka/homepage.dart';

class DrawerHome extends StatefulWidget {
  @override
  _DrawerHomeState createState() => _DrawerHomeState();
}

class _DrawerHomeState extends State<DrawerHome> {
  bool _home = true;
  bool _about = true;
  bool _services = true;

  bool _join = true;
  bool _cbpu = true;
  bool _cbpb = true;
  bool _newopen = true;

  bool _covid = true;
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
         
          ExpansionTile(
            title: Text(
              'COLLECTIONS',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            leading: Container(
              height: 46,
              width: 46,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
              ),
              child: Icon(
                Icons.arrow_right,
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

                  tileColor: _join ? Colors.white10: Colors.black12,

                  title: Text(
                    '                    Nova',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                    ),

                    textAlign: TextAlign.start,
                  ),

                  onTap: ()
                  {
                    setState(() {
                      _join = !_join;
                      if (_join == false) {
                        Navigator.pop(context);
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) =>  drawer1()),
                        );
                      }
                    });
                  }
              ),
              ListTile(
                  tileColor: _cbpu? Colors.white10: Colors.black12,
                  title: Text(
                    '                    Oscar',
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
                      _cbpu = !_cbpu;
                      if (_cbpu == false) {
                        Navigator.pop(context);
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) =>   drawer1()),
                        );
                      }
                    });
                  }
              ),
              ListTile(
                  tileColor: _cbpb? Colors.white10: Colors.black12,
                  title: Text(
                    '                    Oracle',
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
                      _cbpb = !_cbpb;
                      if (_cbpb == false) {
                        Navigator.pop(context);
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) =>drawer1() ),
                        );
                      }
                    });
                  }
              ),
            ],
          ),
         

          ExpansionTile(

            title: Text(
              'SHOWERS',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            leading: Container(
              height: 46,
              width: 46,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
              ),
              child: Icon(
                Icons.arrow_right,
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
                  tileColor: _join ? Colors.white10: Colors.black12,
                  title: Text(
                    '                    Hand Showers',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                    ),
                    textAlign: TextAlign.start,
                  ),
                 
                  onTap: ()
                  {
                    setState(() {
                      _join = !_join;
                      if (_join == false) {
                        Navigator.pop(context);
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) =>  drawer1()),
                        );
                      }
                    });
                  }
              ),
              ListTile(
                  tileColor: _cbpu? Colors.white10: Colors.black12,
                  title: Text(
                    '                    Over Head Showers',
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
                      _cbpu = !_cbpu;
                      if (_cbpu == false) {
                        Navigator.pop(context);
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) =>   drawer1()),
                        );
                      }
                    });
                  }
              ),
              ListTile(
                  tileColor: _cbpb? Colors.white10: Colors.black12,
                  title: Text(
                    '                    Health Faucets',
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
                      _cbpb = !_cbpb;
                      if (_cbpb == false) {
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

          ExpansionTile(

            title: Text(
              'ACCESSORIES',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            leading: Container(
              height: 46,
              width: 46,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
              ),
              child: Icon(
                Icons.arrow_right,
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
                  tileColor: _join ? Colors.white10: Colors.black12,
                  title: Text(
                    '                    Nostalgia',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                    ),
                    textAlign: TextAlign.start,
                  ),
              
                  onTap: ()
                  {
                    setState(() {
                      _join = !_join;
                      if (_join == false) {
                        Navigator.pop(context);
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => drawer1()),
                        );
                      }
                    });
                  }
              ),
              ListTile(
                  tileColor: _cbpu? Colors.white10: Colors.black12,
                  title: Text(
                    '                    Welo',
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
                      _cbpu = !_cbpu;
                      if (_cbpu == false) {
                        Navigator.pop(context);
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) =>   drawer1()),
                        );
                      }
                    });
                  }
              ),
              ListTile(
                  tileColor: _cbpb? Colors.white10: Colors.black12,
                  title: Text(
                    '                    Argo',
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
                      _cbpb = !_cbpb;
                      if (_cbpb == false) {
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

          ExpansionTile(

            title: Text(
              'INNOVATION',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            leading: Container(
              height: 46,
              width: 46,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
              ),
              child: Icon(
                Icons.arrow_right,
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
                  tileColor: _join ? Colors.white10: Colors.black12,
                  title: Text(
                    '                    Towel + Faucet + Rail',
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
                      _join = !_join;
                      if (_join == false) {
                        Navigator.pop(context);
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) =>  drawer1()),
                        );
                      }
                    });
                  }
                  ),
              ListTile(
                  tileColor: _cbpu? Colors.white10: Colors.black12,
                  title: Text(
                    '                    Ecological Sustainability',
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
                      _cbpu = !_cbpu;
                      if (_cbpu == false) {
                        Navigator.pop(context);
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) =>  drawer1()),
                        );
                      }
                    });
                  }
                  ),
              ListTile(
                  tileColor: _cbpb? Colors.white10: Colors.black12,
                  title: Text(
                    '                    Production Process',
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
                      _cbpb = !_cbpb;
                      if (_cbpb == false) {
                        Navigator.pop(context);
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) =>drawer1() ),
                        );
                      }
                    });
                  }
              ),
            ],
          ),
          // ListTile(
          //   tileColor: _covid? Colors.white10: Colors.black12,
          //   title: Text(
          //     'SERVICES',
          //     style: TextStyle(color: Colors.black, fontSize: 20),
          //   ),
          // /*  onTap: ()
          //   {
          //     Navigator.pop(context);
          //     Navigator.of(context).push(
          //       MaterialPageRoute(builder: (context) => Covid19()),
          //     );
          //   },*/
          //   leading: Container(
          //     height: 46,
          //     width: 46,
          //     decoration: BoxDecoration(
          //       shape: BoxShape.circle,
          //       color: Colors.white,
          //     ),
          //     child: Icon(
          //       Icons.arrow_right,
          //       color: Colors.black,
          //     ),
          //     alignment: Alignment.center,
          //   ),
          //   onTap:() {setState(() {
          //     _covid = !_covid;
          //     if (_covid == false) {
          //       Navigator.pop(context);
          //       Navigator.of(context).push(
          //         MaterialPageRoute(builder: (context) => Covid19 ()),
          //       );
          //     }
          //   });
          //
          //   },
          // ),

          ExpansionTile(

            title: Text(
              'SERVICE',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            leading: Container(
              height: 46,
              width: 46,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
              ),
              child: Icon(
                Icons.arrow_right,
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
                  tileColor: _join ? Colors.white10: Colors.black12,
                  title: Text(
                    '                    Product Care',
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
                      _join = !_join;
                      if (_join == false) {
                        Navigator.pop(context);
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) =>  drawer1()),
                        );
                      }
                    });
                  }
              ),
              ListTile(
                  tileColor: _cbpu? Colors.white10: Colors.black12,
                  title: Text(
                    '                    Product Catalog',
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
                      _cbpu = !_cbpu;
                      if (_cbpu == false) {
                        Navigator.pop(context);
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) =>   drawer1()),
                        );
                      }
                    });
                  }
              ),
              ListTile(
                  tileColor: _cbpb? Colors.white10: Colors.black12,
                  title: Text(
                    '                    Warrenty Policy',
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
                      _cbpb = !_cbpb;
                      if (_cbpb == false) {
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

          // ListTile(
          //   tileColor: _contact? Colors.white10: Colors.black12,
          //   title: Text(
          //     'ABOUT US',
          //     style: TextStyle(color: Colors.black, fontSize: 20),
          //   ),
          //
          //   leading: Container(
          //     height: 46,
          //     width: 46,
          //     decoration: BoxDecoration(
          //       shape: BoxShape.circle,
          //       color: Colors.white,
          //     ),
          //     child: Icon(
          //       Icons.arrow_right,
          //       color: Colors.black,
          //     ),
          //     alignment: Alignment.center,
          //   ),
          //     onTap: ()
          //
          //     {
          //       setState(() {
          //         _contact = !_contact;
          //         if (_contact == false) {
          //           Navigator.pop(context);
          //           Navigator.of(context).push(
          //             MaterialPageRoute(builder: (context) =>  Custom()),
          //           );
          //         }
          //       });
          //     }
          // ),

          ExpansionTile(

            title: Text(
              'ABOUT US',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            leading: Container(
              height: 46,
              width: 46,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
              ),
              child: Icon(
                Icons.arrow_right,
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
                  tileColor: _join ? Colors.white10: Colors.black12,
                  title: Text(
                    '                    Company Profile',
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
                      _join = !_join;
                      if (_join == false) {
                        Navigator.pop(context);
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) =>  drawer1()),
                        );
                      }
                    });
                  }
              ),
              ListTile(
                  tileColor: _cbpu? Colors.white10: Colors.black12,
                  title: Text(
                    '                    Career',
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
                      _cbpu = !_cbpu;
                      if (_cbpu == false) {
                        Navigator.pop(context);
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) =>  drawer1()),
                        );
                      }
                    });
                  }
              ),
              ListTile(
                  tileColor: _cbpb? Colors.white10: Colors.black12,
                  title: Text(
                    '                    Contact us',
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
                      _cbpb = !_cbpb;
                      if (_cbpb == false) {
                        Navigator.pop(context);
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => drawer1() ),
                        );
                      }
                    });
                  }
              ),
            ],
          ),

         

        ],
      ),
    );
  }
}
