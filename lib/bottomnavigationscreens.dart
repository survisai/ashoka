import 'package:flutter/material.dart';

//========================================================================
class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
       backgroundColor: Colors.green[50],
        body: SingleChildScrollView(
          child: Column(children: [
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
          ],)
       
      ),
    );
  }
}

//============================================================================
class Screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.green[50],
      body: SingleChildScrollView(
          child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
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
            SizedBox(height: 20),
            Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(children: [
                  Padding(
                      padding: const EdgeInsets.fromLTRB(10, 20, 20, 20),
                      child: Column(children: [
                        Text(
                          "Contact Us",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.normal,
                          ),
                        )
                      ])),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 20, 20, 20),
                    child: Row(children: [
                      Icon(Icons.home),
                      Padding(
                          padding: const EdgeInsets.fromLTRB(10, 20, 20, 0),
                          child: Column(
                            children: [
                              Text(
                                " SHREE PARSHVA INDUSTRIES\n SURVEY NO. 228-229\n NAGHEDI INDUSTRIAL AREA\n CANAL ROAD\n JAMNAGAR, 361006\n GUJARAT, INDIA",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                            ],
                          )), //2
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 20, 20, 20),
                    child: Row(children: [
                      Icon(Icons.contact_page),
                      Padding(
                          padding: const EdgeInsets.fromLTRB(10, 20, 20, 0),
                          child: Column(
                            children: [
                              Text(
                                " +91 4035585068 Landline   ",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold
                                    // fontWeight: FontWeight.normal,
                                    ),
                              ),
                              Text(
                                " +91 9676813159 WhatsApp",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold
                                    // fontWeight: FontWeight.normal,
                                    ),
                              ),
                            ],
                          )),
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 20, 20, 20),
                    child: Row(children: [
                      Icon(Icons.mail),
                      Padding(
                          padding: const EdgeInsets.fromLTRB(10, 20, 20, 0),
                          child: Column(
                            children: [
                              Text(
                                "team@tresco•in                     ",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold
                                    //fontWeight: FontWeight.normal,
                                    ),
                              ),
                              Text(
                                "Send us your query anytime!",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold
                                    // fontWeight: FontWeight.normal,
                                    ),
                              ),
                            ],
                          )),
                    ]),
                  ),
                ]))
          ],
        ),
      )),
    );
  }
}

//======================================================================================================

