import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: <Widget>[
          Container(
            constraints: BoxConstraints.expand(),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/hm.png"), fit: BoxFit.cover)),
          ),
          SingleChildScrollView(
            child: Column(children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: Center(
                  child: Container(
                    margin: EdgeInsets.all(12),
                    child: Form(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 80,
                          ),
                          Container(
                            width: 350,
                            height: 130,
                            child: TextButton(
                              style: TextButton.styleFrom(
                                backgroundColor: Colors.red,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                              onPressed: () {
                                /*Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => xxx(),
                                  ),
                                );*/
                              },
                              child: Text(
                                "Modul \n"
                                "Pembelajaran",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 27,
                          ),
                          Container(
                            width: 350,
                            height: 130,
                            child: TextButton(
                              style: TextButton.styleFrom(
                                backgroundColor: Colors.red,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                              onPressed: () {
                                /*Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => xxx(),
                                  ),
                                );*/
                              },
                              child: Text(
                                "Kuis",
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ]),
          )
        ],
      ),
    );
  }
  /*Widget build(BuildContext context) {
    Widget buttonSection = Container(
      padding: const EdgeInsets.only(top: 196),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            padding: const EdgeInsets.only(right: 270),
          ),
          Container(
            width: 250,
            height: 105,
            child: TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.orange[50],
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              onPressed: () {},
              child: Text(
                "Modul Pembelajaran",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
          ),
          Container(
            width: 250,
            height: 105,
            padding: const EdgeInsets.only(top: 396),
            child: TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.orange[50],
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              onPressed: () {},
              child: Text(
                "Kuis",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
          ),
        ],
      ),
    );
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          iconTheme: IconThemeData(color: Colors.white),
          title: Container(
            padding: EdgeInsets.all(10),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Expanded(
                  child: Center(
                    child: Text("London"),
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
                color: Colors.grey, borderRadius: BorderRadius.circular(10)),
          ),
        ),
        body: ListView(
          children: [
            buttonSection,
          ],
        ));*/
}
