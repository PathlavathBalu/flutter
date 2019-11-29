import 'package:myapp/celebrityapp/instagram.dart';
import "package:myapp/celebrityapp/page_1.dart";
import "package:myapp/celebrityapp/page_3.dart";
import 'package:flutter/material.dart';

import 'page_2_1.dart';

class DrawerItem {
  String title;
  IconData icon;
  DrawerItem(this.title, this.icon);
}

class HomePage extends StatefulWidget {
  final drawerItems = [
    DrawerItem("RGV Images", Icons.image),
    DrawerItem("RGV Videos", Icons.videocam),
    DrawerItem("Biography", Icons.person),
     DrawerItem("Instagam", Icons.person),
  ];

  @override
  State<StatefulWidget> createState() {
    return new HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int _selectedDrawerIndex = 0;

  _getDrawerItemWidget(int pos) {
    switch (pos) {
      case 0:
        return Images();
      case 1:
        return Videos();
      case 2:
        return Biography();
      case 3:
        return Instagam();
      default:
        return Text("Error");
    }
  }

  _onSelectItem(int index) {
    setState(() => _selectedDrawerIndex = index);
    Navigator.of(context).pop(); // close the drawer
  }

  @override
  Widget build(BuildContext context) {
    List<Widget> drawerOptions = [];
    for (var i = 0; i < widget.drawerItems.length; i++) {
      var d = widget.drawerItems[i];
      drawerOptions.add(ListTile(
        leading: Icon(d.icon),
        title: Text(d.title),
        selected: i == _selectedDrawerIndex,
        onTap: () => _onSelectItem(i),
      ));
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.drawerItems[_selectedDrawerIndex].title),
      ),
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image(image: AssetImage('images/blue.jpg')),
                Padding(
                  padding: EdgeInsets.only(top: 30.0, left: 26.0),
                  child: CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/Ram_Gopal_Varma.webp'),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 130.0, left: 16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "RGV(Director)",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "RamGopalVarma",
                        style: TextStyle(
                          color: Colors.white,
                           fontSize: 15.0,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Column(children: drawerOptions)
          ],
        ),
      ),
      body: _getDrawerItemWidget(_selectedDrawerIndex),
    );
  }
}
