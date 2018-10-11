import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Recipe App",
      debugShowCheckedModeBanner: false,
      home: Dashboard(),
    );
  }
}

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recipes"),
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.redAccent,
        actions: <Widget>[
          Icon(Icons.import_export),
          Padding(
            padding: const EdgeInsets.only(left: 12.0, right: 12.0),
            child: Icon(Icons.filter_list),
          )
        ],
      ),
      body: Menus(),
      drawer: Drawer(),
    );
  }
}

class Menus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Color(0xFFE9EAEE),
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 20.0,
          ),
          Container(
            height: 45.0,
            width: 350.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25.0),
              color: Colors.white,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.search,
                  color: Colors.grey.withOpacity(0.9),
                ),
                SizedBox(
                  width: 5.0,
                ),
                Text(
                  "Search Recipes",
                  style: TextStyle(
                    fontSize: 16.0,
                    fontStyle: FontStyle.italic,
                    color: Colors.grey.withOpacity(0.9),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        height: 100.0,
                        width: 100.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("photos/bread.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      SizedBox(width: 10.0,),

                      Container(
                        height: 100.0,
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: <Widget>[
                             Text("Clorot Khas Purworejo", style: TextStyle(fontSize:18.0, fontWeight: FontWeight.bold),),
                              SizedBox(height: 5.0,),
                             Row(
                               children: <Widget>[
                                 Icon(Icons.access_alarms),
                                 Text("60 min"),
                               ],
                             ),
                           ],
                         ),

                      ),



                    ],
                  ),
                ],
              ),
            ),
          ),


          SizedBox(
            height: 20.0,
          ),
          Container(
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        height: 100.0,
                        width: 100.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("photos/pizza.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      SizedBox(width: 10.0,),

                      Container(
                        height: 100.0,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("Clorot Khas Purworejo", style: TextStyle(fontSize:18.0, fontWeight: FontWeight.bold),),
                            SizedBox(height: 5.0,),
                            Row(
                              children: <Widget>[
                                Icon(Icons.access_alarms),
                                Text("60 min"),
                              ],
                            ),
                          ],
                        ),

                      ),



                    ],
                  ),
                ],
              ),
            ),
          ),


          SizedBox(
            height: 20.0,
          ),
          Container(
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        height: 100.0,
                        width: 100.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("photos/egg.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      SizedBox(width: 10.0,),

                      Container(
                        height: 100.0,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("Clorot Khas Purworejo", style: TextStyle(fontSize:18.0, fontWeight: FontWeight.bold),),
                            SizedBox(height: 5.0,),
                            Row(
                              children: <Widget>[
                                Icon(Icons.access_alarms),
                                Text("60 min"),
                              ],
                            ),
                          ],
                        ),

                      ),



                    ],
                  ),
                ],
              ),
            ),
          ),




        ],
      ),
    );
  }
}

