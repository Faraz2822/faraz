import 'package:flutter/material.dart';

// import 'package:health_care/counter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',

      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,

      home: MyHomePage(),

    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar

        (
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
            color: Colors.black,
          ),

          backgroundColor: Colors.white,
          title: Text(
            "HEALTH SOLUTION",


            style: TextStyle(
              color: Colors.black,
              fontSize: 15.0,
            ),
          ),


          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.shopping_cart_outlined),
              color: Colors.black,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.call),
              color: Colors.black,
            ),
          ]

      ),

      body: Center(


        child: ListView(
            children: <Widget>[


        Padding(

        padding: EdgeInsets.fromLTRB(85.0, 10.0, 10.0, 0.01),
        child: Text(
          " ORDER BY SEARCH ",
          style: TextStyle(


            fontSize: 20.0,
            fontWeight: FontWeight.w900,
            color: Colors.lightBlue,
            fontFamily: "bold",
          ),
        ),


      ),
      Container(
        margin: EdgeInsets.fromLTRB(0.0, 0.1, 0.0, 0.01),
        height:50.0 ,
        width: 350.0,
        child: new Theme(
          data: new ThemeData(
            primaryColor: Colors.lightBlue,
            primaryColorDark: Colors.lightBlue,

          ),
          child: Padding(
            padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),

            child: TextField
              (
              cursorHeight: 0.0,
              minLines: 10,
              maxLines: 20,

              style: TextStyle(
                height: 0.0,
                fontSize:14.0,
              ),


              textAlignVertical: TextAlignVertical.bottom,
              decoration: InputDecoration(
                suffixIcon: FlatButton(
                  shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.only(
                    bottomRight: Radius.circular(10.0),
                    // topLeft: Radius.circular(10.0),
                    // bottomLeft: Radius.circular(10.0),

                  )),
                  color: Colors.lightBlue,
                  child: Text(
                    'SEARCH',style: TextStyle(color: Colors.white),
                  ),
                  onPressed: (){},
                ),
                enabledBorder:  OutlineInputBorder(
                    borderSide:   BorderSide(width: 2,color: Colors.lightBlue)
                ),

                hintText: 'search...',

                border: OutlineInputBorder(borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(10.0),
                  topLeft: Radius.circular(10.0),
                  bottomLeft: Radius.circular(10.0),

                ),


                    borderSide: new BorderSide(color: Colors.lightBlue)
                  // borderSide: BorderRadius(),
                ),
                filled: true,
                fillColor: Colors.white,



                prefixIcon: Icon(Icons.search_rounded, size: 24,color: Colors.blue,),

              ),
            ),
          ),
        ),
      ),

              Container(
                height: 210,
                width: 350.0,
                child: Row(
                  children: <Widget>[
                    Padding(
                        padding:EdgeInsets.only(left: 5.0),
                      child: SizedBox(
                        height: 310.0,
                        width: 175.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          color: Colors.white,
                          // elevation: 10,
                          child: Column(

                            children: <Widget>[


                              Container(
                                height: 80.0,

                                child: Column(
                                   children: <Widget>[
                                     Text('Personal blood\n  pressure\n  monitor',
                                         style: TextStyle(color: Colors.blue,
                                         fontSize: 13.0,fontWeight: FontWeight.w500)),

                                     Padding(padding: EdgeInsets.fromLTRB(0.0, 10.0, 10.0, 10.0),
                                     child: SizedBox(
                                       height: 15.0,
                                       width: 20.0,
                                       child: IconButton(icon: Icon(Icons.account_balance_wallet_rounded,size: 70.0,)
                                       ),
                                     ),)

                                     // IconButton(icon:Icon(Icons.account_balance_wallet_rounded))

                                   ],
                                )
                                // ),),
                              ),

                              Padding(
                                  padding: EdgeInsets.only(top: 85.0),
                              child: SizedBox(
                                height: 37.0,
                                width: 200.0,
                                child: FlatButton(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(10.0),
                                      bottomRight: Radius.circular(10.0),

                                    )
                                  ),
                                  color: Colors.lightBlue,
                                  onPressed: (){},
                                  child: Text("ADD TO CHAT",style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 11.0,
                                  ),),
                                ),
                              ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),

                    SizedBox(
                      height: 310.0,
                      width: 175.0,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Colors.white,
                        // elevation: 10,
                        child: Column(

                          children: <Widget>[


                            Container(
                                height: 80.0,

                                child: Column(
                                  children: <Widget>[
                                    Text('Personal blood\n  pressure\n  monitor',
                                        style: TextStyle(color: Colors.blue,
                                            fontSize: 13.0,fontWeight: FontWeight.w500)),

                                    Padding(padding: EdgeInsets.fromLTRB(0.0, 10.0, 10.0, 10.0),
                                      child: SizedBox(
                                        height: 15.0,
                                        width: 20.0,
                                        child: IconButton(icon: Icon(Icons.account_balance_wallet_rounded,size: 70.0,)
                                        ),
                                      ),)

                                    // IconButton(icon:Icon(Icons.account_balance_wallet_rounded))

                                  ],
                                )
                              // ),),
                            ),

                            Padding(
                              padding: EdgeInsets.only(top: 85.0),
                              child: SizedBox(
                                height: 37.0,
                                width: 200.0,
                                child: FlatButton(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(10.0),
                                        bottomRight: Radius.circular(10.0),

                                      )
                                  ),
                                  color: Colors.lightBlue,
                                  onPressed: (){},
                                  child: Text("ADD TO CHAT",style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 11.0,
                                  ),),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
              ),
              Container(
                height: 210,
                width: 350.0,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding:EdgeInsets.only(left: 5.0),
                      child: SizedBox(
                        height: 310.0,
                        width: 175.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          color: Colors.white,
                          // elevation: 10,
                          child: Column(

                            children: <Widget>[


                              Container(
                                  height: 80.0,

                                  child: Column(
                                    children: <Widget>[
                                      Text('Personal blood\n  pressure\n  monitor',
                                          style: TextStyle(color: Colors.blue,
                                              fontSize: 13.0,fontWeight: FontWeight.w500)),

                                      Padding(padding: EdgeInsets.fromLTRB(0.0, 10.0, 10.0, 10.0),
                                        child: SizedBox(
                                          height: 15.0,
                                          width: 20.0,
                                          child: IconButton(icon: Icon(Icons.account_balance_wallet_rounded,size: 70.0,)
                                          ),
                                        ),)

                                      // IconButton(icon:Icon(Icons.account_balance_wallet_rounded))

                                    ],
                                  )
                                // ),),
                              ),

                              Padding(
                                padding: EdgeInsets.only(top: 85.0),
                                child: SizedBox(
                                  height: 37.0,
                                  width: 200.0,
                                  child: FlatButton(
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0),

                                        )
                                    ),
                                    color: Colors.lightBlue,
                                    onPressed: (){},
                                    child: Text("ADD TO CHAT",style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 11.0,
                                    ),),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),

                    SizedBox(
                      height: 310.0,
                      width: 175.0,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Colors.white,
                        // elevation: 10,
                        child: Column(

                          children: <Widget>[


                            Container(
                                height: 80.0,

                                child: Column(
                                  children: <Widget>[
                                    Text('Personal blood\n  pressure\n  monitor',
                                        style: TextStyle(color: Colors.blue,
                                            fontSize: 13.0,fontWeight: FontWeight.w500)),

                                    Padding(padding: EdgeInsets.fromLTRB(0.0, 10.0, 10.0, 10.0),
                                      child: SizedBox(
                                        height: 15.0,
                                        width: 20.0,
                                        child: IconButton(icon: Icon(Icons.account_balance_wallet_rounded,size: 70.0,)
                                        ),
                                      ),)

                                    // IconButton(icon:Icon(Icons.account_balance_wallet_rounded))

                                  ],
                                )
                              // ),),
                            ),

                            Padding(
                              padding: EdgeInsets.only(top: 85.0),
                              child: SizedBox(
                                height: 37.0,
                                width: 200.0,
                                child: FlatButton(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(10.0),
                                        bottomRight: Radius.circular(10.0),

                                      )
                                  ),
                                  color: Colors.lightBlue,
                                  onPressed: (){},
                                  child: Text("ADD TO CHAT",style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 11.0,
                                  ),),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
              ),
              Container(
                height: 210,
                width: 350.0,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding:EdgeInsets.only(left: 5.0),
                      child: SizedBox(
                        height: 310.0,
                        width: 175.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          color: Colors.white,
                          // elevation: 10,
                          child: Column(

                            children: <Widget>[


                              Container(
                                  height: 80.0,

                                  child: Column(
                                    children: <Widget>[
                                      Text('Personal blood\n  pressure\n  monitor',
                                          style: TextStyle(color: Colors.blue,
                                              fontSize: 13.0,fontWeight: FontWeight.w500)),

                                      Padding(padding: EdgeInsets.fromLTRB(0.0, 10.0, 10.0, 10.0),
                                        child: SizedBox(
                                          height: 15.0,
                                          width: 20.0,
                                          child: IconButton(icon: Icon(Icons.account_balance_wallet_rounded,size: 70.0,)
                                          ),
                                        ),)

                                      // IconButton(icon:Icon(Icons.account_balance_wallet_rounded))

                                    ],
                                  )
                                // ),),
                              ),

                              Padding(
                                padding: EdgeInsets.only(top: 85.0),
                                child: SizedBox(
                                  height: 37.0,
                                  width: 200.0,
                                  child: FlatButton(
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0),

                                        )
                                    ),
                                    color: Colors.lightBlue,
                                    onPressed: (){},
                                    child: Text("ADD TO CHAT",style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 11.0,
                                    ),),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),

                    SizedBox(
                      height: 310.0,
                      width: 175.0,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Colors.white,
                        // elevation: 10,
                        child: Column(

                          children: <Widget>[


                            Container(
                                height: 80.0,

                                child: Column(
                                  children: <Widget>[
                                    Text('Personal blood\n  pressure\n  monitor',
                                        style: TextStyle(color: Colors.blue,
                                            fontSize: 13.0,fontWeight: FontWeight.w500)),

                                    Padding(padding: EdgeInsets.fromLTRB(0.0, 10.0, 10.0, 10.0),
                                      child: SizedBox(
                                        height: 15.0,
                                        width: 20.0,
                                        child: IconButton(icon: Icon(Icons.account_balance_wallet_rounded,size: 70.0,)
                                        ),
                                      ),)

                                    // IconButton(icon:Icon(Icons.account_balance_wallet_rounded))

                                  ],
                                )
                              // ),),
                            ),

                            Padding(
                              padding: EdgeInsets.only(top: 85.0),
                              child: SizedBox(
                                height: 37.0,
                                width: 200.0,
                                child: FlatButton(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(10.0),
                                        bottomRight: Radius.circular(10.0),

                                      )
                                  ),
                                  color: Colors.lightBlue,
                                  onPressed: (){},
                                  child: Text("ADD TO CHAT",style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 11.0,
                                  ),),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
              ),
              Container(
                height: 210,
                width: 350.0,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding:EdgeInsets.only(left: 5.0),
                      child: SizedBox(
                        height: 310.0,
                        width: 175.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          color: Colors.white,
                          // elevation: 10,
                          child: Column(

                            children: <Widget>[


                              Container(
                                  height: 80.0,

                                  child: Column(
                                    children: <Widget>[
                                      Text('Personal blood\n  pressure\n  monitor',
                                          style: TextStyle(color: Colors.blue,
                                              fontSize: 13.0,fontWeight: FontWeight.w500)),

                                      Padding(padding: EdgeInsets.fromLTRB(0.0, 10.0, 10.0, 10.0),
                                        child: SizedBox(
                                          height: 15.0,
                                          width: 20.0,
                                          child: IconButton(icon: Icon(Icons.account_balance_wallet_rounded,size: 70.0,)
                                          ),
                                        ),)

                                      // IconButton(icon:Icon(Icons.account_balance_wallet_rounded))

                                    ],
                                  )
                                // ),),
                              ),

                              Padding(
                                padding: EdgeInsets.only(top: 85.0),
                                child: SizedBox(
                                  height: 37.0,
                                  width: 200.0,
                                  child: FlatButton(
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0),

                                        )
                                    ),
                                    color: Colors.lightBlue,
                                    onPressed: (){},
                                    child: Text("ADD TO CHAT",style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 11.0,
                                    ),),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),

                    SizedBox(
                      height: 310.0,
                      width: 175.0,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Colors.white,
                        // elevation: 10,
                        child: Column(

                          children: <Widget>[


                            Container(
                                height: 80.0,

                                child: Column(
                                  children: <Widget>[
                                    Text('Personal blood\n  pressure\n  monitor',
                                        style: TextStyle(color: Colors.blue,
                                            fontSize: 13.0,fontWeight: FontWeight.w500)),

                                    Padding(padding: EdgeInsets.fromLTRB(0.0, 10.0, 10.0, 10.0),
                                      child: SizedBox(
                                        height: 15.0,
                                        width: 20.0,
                                        child: IconButton(icon: Icon(Icons.account_balance_wallet_rounded,size: 70.0,)
                                        ),
                                      ),)

                                    // IconButton(icon:Icon(Icons.account_balance_wallet_rounded))

                                  ],
                                )
                              // ),),
                            ),

                            Padding(
                              padding: EdgeInsets.only(top: 85.0),
                              child: SizedBox(
                                height: 37.0,
                                width: 200.0,
                                child: FlatButton(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(10.0),
                                        bottomRight: Radius.circular(10.0),

                                      )
                                  ),
                                  color: Colors.lightBlue,
                                  onPressed: (){},
                                  child: Text("ADD TO CHAT",style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 11.0,
                                  ),),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
              ),
              Container(
                height: 210,
                width: 350.0,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding:EdgeInsets.only(left: 5.0),
                      child: SizedBox(
                        height: 310.0,
                        width: 175.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          color: Colors.white,
                          // elevation: 10,
                          child: Column(

                            children: <Widget>[


                              Container(
                                  height: 80.0,

                                  child: Column(
                                    children: <Widget>[
                                      Text('Personal blood\n  pressure\n  monitor',
                                          style: TextStyle(color: Colors.blue,
                                              fontSize: 13.0,fontWeight: FontWeight.w500)),

                                      Padding(padding: EdgeInsets.fromLTRB(0.0, 10.0, 10.0, 10.0),
                                        child: SizedBox(
                                          height: 15.0,
                                          width: 20.0,
                                          child: IconButton(icon: Icon(Icons.account_balance_wallet_rounded,size: 70.0,)
                                          ),
                                        ),)

                                      // IconButton(icon:Icon(Icons.account_balance_wallet_rounded))

                                    ],
                                  )
                                // ),),
                              ),

                              Padding(
                                padding: EdgeInsets.only(top: 85.0),
                                child: SizedBox(
                                  height: 37.0,
                                  width: 200.0,
                                  child: FlatButton(
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0),

                                        )
                                    ),
                                    color: Colors.lightBlue,
                                    onPressed: (){},
                                    child: Text("ADD TO CHAT",style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 11.0,
                                    ),),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),

                    SizedBox(
                      height: 310.0,
                      width: 175.0,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Colors.white,
                        // elevation: 10,
                        child: Column(

                          children: <Widget>[


                            Container(
                                height: 80.0,

                                child: Column(
                                  children: <Widget>[
                                    Text('Personal blood\n  pressure\n  monitor',
                                        style: TextStyle(color: Colors.blue,
                                            fontSize: 13.0,fontWeight: FontWeight.w500)),

                                    Padding(padding: EdgeInsets.fromLTRB(0.0, 10.0, 10.0, 10.0),
                                      child: SizedBox(
                                        height: 15.0,
                                        width: 20.0,
                                        child: IconButton(icon: Icon(Icons.account_balance_wallet_rounded,size: 70.0,)
                                        ),
                                      ),)

                                    // IconButton(icon:Icon(Icons.account_balance_wallet_rounded))

                                  ],
                                )
                              // ),),
                            ),

                            Padding(
                              padding: EdgeInsets.only(top: 85.0),
                              child: SizedBox(
                                height: 37.0,
                                width: 200.0,
                                child: FlatButton(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(10.0),
                                        bottomRight: Radius.circular(10.0),

                                      )
                                  ),
                                  color: Colors.lightBlue,
                                  onPressed: (){},
                                  child: Text("ADD TO CHAT",style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 11.0,
                                  ),),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
              ),
              Container(
                height: 210,
                width: 350.0,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding:EdgeInsets.only(left: 5.0),
                      child: SizedBox(
                        height: 310.0,
                        width: 175.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          color: Colors.white,
                          // elevation: 10,
                          child: Column(

                            children: <Widget>[


                              Container(
                                  height: 80.0,

                                  child: Column(
                                    children: <Widget>[
                                      Text('Personal blood\n  pressure\n  monitor',
                                          style: TextStyle(color: Colors.blue,
                                              fontSize: 13.0,fontWeight: FontWeight.w500)),

                                      Padding(padding: EdgeInsets.fromLTRB(0.0, 10.0, 10.0, 10.0),
                                        child: SizedBox(
                                          height: 15.0,
                                          width: 20.0,
                                          child: IconButton(icon: Icon(Icons.account_balance_wallet_rounded,size: 70.0,)
                                          ),
                                        ),)

                                      // IconButton(icon:Icon(Icons.account_balance_wallet_rounded))

                                    ],
                                  )
                                // ),),
                              ),

                              Padding(
                                padding: EdgeInsets.only(top: 85.0),
                                child: SizedBox(
                                  height: 37.0,
                                  width: 200.0,
                                  child: FlatButton(
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0),

                                        )
                                    ),
                                    color: Colors.lightBlue,
                                    onPressed: (){},
                                    child: Text("ADD TO CHAT",style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 11.0,
                                    ),),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),

                    SizedBox(
                      height: 310.0,
                      width: 175.0,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Colors.white,
                        // elevation: 10,
                        child: Column(

                          children: <Widget>[


                            Container(
                                height: 80.0,

                                child: Column(
                                  children: <Widget>[
                                    Text('Personal blood\n  pressure\n  monitor',
                                        style: TextStyle(color: Colors.blue,
                                            fontSize: 13.0,fontWeight: FontWeight.w500)),

                                    Padding(padding: EdgeInsets.fromLTRB(0.0, 10.0, 10.0, 10.0),
                                      child: SizedBox(
                                        height: 15.0,
                                        width: 20.0,
                                        child: IconButton(icon: Icon(Icons.account_balance_wallet_rounded,size: 70.0,)
                                        ),
                                      ),)

                                    // IconButton(icon:Icon(Icons.account_balance_wallet_rounded))

                                  ],
                                )
                              // ),),
                            ),

                            Padding(
                              padding: EdgeInsets.only(top: 85.0),
                              child: SizedBox(
                                height: 37.0,
                                width: 200.0,
                                child: FlatButton(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(10.0),
                                        bottomRight: Radius.circular(10.0),

                                      )
                                  ),
                                  color: Colors.lightBlue,
                                  onPressed: (){},
                                  child: Text("ADD TO CHAT",style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 11.0,
                                  ),),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
              ),
              Container(
                height: 210,
                width: 350.0,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding:EdgeInsets.only(left: 5.0),
                      child: SizedBox(
                        height: 310.0,
                        width: 175.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          color: Colors.white,
                          // elevation: 10,
                          child: Column(

                            children: <Widget>[


                              Container(
                                  height: 80.0,

                                  child: Column(
                                    children: <Widget>[
                                      Text('Personal blood\n  pressure\n  monitor',
                                          style: TextStyle(color: Colors.blue,
                                              fontSize: 13.0,fontWeight: FontWeight.w500)),

                                      Padding(padding: EdgeInsets.fromLTRB(0.0, 10.0, 10.0, 10.0),
                                        child: SizedBox(
                                          height: 15.0,
                                          width: 20.0,
                                          child: IconButton(icon: Icon(Icons.account_balance_wallet_rounded,size: 70.0,)
                                          ),
                                        ),)

                                      // IconButton(icon:Icon(Icons.account_balance_wallet_rounded))

                                    ],
                                  )
                                // ),),
                              ),

                              Padding(
                                padding: EdgeInsets.only(top: 85.0),
                                child: SizedBox(
                                  height: 37.0,
                                  width: 200.0,
                                  child: FlatButton(
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(10.0),
                                          bottomRight: Radius.circular(10.0),

                                        )
                                    ),
                                    color: Colors.lightBlue,
                                    onPressed: (){},
                                    child: Text("ADD TO CHAT",style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 11.0,
                                    ),),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),

                    SizedBox(
                      height: 310.0,
                      width: 175.0,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Colors.white,
                        // elevation: 10,
                        child: Column(

                          children: <Widget>[


                            Container(
                                height: 80.0,

                                child: Column(
                                  children: <Widget>[
                                    Text('Personal blood\n  pressure\n  monitor',
                                        style: TextStyle(color: Colors.blue,
                                            fontSize: 13.0,fontWeight: FontWeight.w500)),

                                    Padding(padding: EdgeInsets.fromLTRB(0.0, 10.0, 10.0, 10.0),
                                      child: SizedBox(
                                        height: 15.0,
                                        width: 20.0,
                                        child: IconButton(icon: Icon(Icons.account_balance_wallet_rounded,size: 70.0,)
                                        ),
                                      ),)

                                    // IconButton(icon:Icon(Icons.account_balance_wallet_rounded))

                                  ],
                                )
                              // ),),
                            ),

                            Padding(
                              padding: EdgeInsets.only(top: 85.0),
                              child: SizedBox(
                                height: 37.0,
                                width: 200.0,
                                child: FlatButton(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(10.0),
                                        bottomRight: Radius.circular(10.0),

                                      )
                                  ),
                                  color: Colors.lightBlue,
                                  onPressed: (){},
                                  child: Text("ADD TO CHAT",style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 11.0,
                                  ),),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
              ),

            ]
        ),
    ),



    );
  }
}
