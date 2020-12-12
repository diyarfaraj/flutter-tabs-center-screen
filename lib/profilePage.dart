import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class profilePage extends StatefulWidget {
  @override
  profilePageState createState() => profilePageState();
}

class profilePageState extends State<profilePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              'My Profile',
            ),
            centerTitle: true,
            backgroundColor: Colors.grey[700].withOpacity(0.4),
            elevation: 0,
            // give the app bar rounded corners
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20.0),
                bottomRight: Radius.circular(20.0),
              ),
            ),
            leading: Icon(
              Icons.menu,
            ),
          ),
          body: Column(
            children: <Widget>[
              // construct the profile details widget here
              FractionallySizedBox(
                alignment: Alignment.topCenter,
                widthFactor: 0.5,
                child: Container(
                  height: 100,
                  color: Colors.red,
                  width: double.infinity,
                  child: Column(
                    children: [Text("Kiosk info")],
                  ),
                ),
              ),

              // the tab bar with two items
              SizedBox(
                height: 50,
                child: AppBar(
                  bottom: TabBar(
                    tabs: [
                      Tab(
                        icon: Icon(Icons.directions_bike),
                      ),
                      Tab(
                        icon: Icon(
                          Icons.directions_car,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              // create widgets for each tab bar here
              Container(
                height: 400,
                child: TabBarView(
                  children: [
                    // first tab bar view widget
                    Container(
                      color: Colors.red,
                      child: Center(
                        child: Text(
                          'Bike',
                        ),
                      ),
                    ),

                    // second tab bar viiew widget
                    Container(
                      color: Colors.pink,
                      child: Center(
                        child: Text(
                          'Car',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [Text("hehheheh")],
              )
            ],
          ),
        ),
      ),
    );
  }
}
