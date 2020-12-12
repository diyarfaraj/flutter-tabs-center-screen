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
        length: 3,
        child: Scaffold(
          appBar: AppBar(),
          body: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                // construct the profile details widget here
                FractionallySizedBox(
                  alignment: Alignment.topCenter,
                  widthFactor: 0.5,
                  child: Container(
                    height: 200,
                    color: Colors.red,
                    width: double.infinity,
                    child: Column(
                      children: [Text("Demo info")],
                    ),
                  ),
                ),

                // the tab bar with two items
                SizedBox(
                  height: 78,
                  child: AppBar(
                    bottom: TabBar(
                      tabs: [
                        Tab(
                          iconMargin: EdgeInsets.all(2),
                          icon: Icon(Icons.directions_bike),
                          text: "Bike",
                        ),
                        Tab(
                          iconMargin: EdgeInsets.all(2),
                          icon: Icon(
                            Icons.directions_car,
                          ),
                          text: "Car",
                        ),
                        Tab(
                          iconMargin: EdgeInsets.all(2),
                          icon: Icon(
                            Icons.directions_boat,
                          ),
                          text: "Boat",
                        ),
                      ],
                    ),
                  ),
                ),

                // create widgets for each tab bar here

                Container(
                  height: 350,
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
                      // thirs  tab bar viiew widget
                      Container(
                        color: Colors.pink,
                        child: Center(
                          child: Text(
                            'Boat',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("this needs to be fixed"),
                        Text("end data data"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("this needs to be fixed"),
                        Text("end data data"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("this needs to be fixed"),
                        Text("end data data"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("this needs to be fixed"),
                        Text("end data data"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("this needs to be fixed"),
                        Text("end data data"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("this needs to be fixed"),
                        Text("end data data"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("this needs to be fixed"),
                        Text("end data data"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("this needs to be fixed"),
                        Text("end data data"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("this needs to be fixed"),
                        Text("end data data"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("this needs to be fixed"),
                        Text("end data data"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("this needs to be fixed"),
                        Text("end data data"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("this needs to be fixed"),
                        Text("end data data"),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
