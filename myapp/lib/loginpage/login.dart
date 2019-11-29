//import 'package:flutter/material.dart';
//import './screen/./node_list.dart';
//import './app_screen/./first_screen.dart';
//void main() => runApp(new MyFlutterApp());
//class MyFlutterApp extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//
//    return  MaterialApp(
//      debugShowCheckedModeBanner: false,
//        title: "My Flutter App",
//        home: Scaffold(
//          appBar:  (title:  ("My First App Screen"),),
//          body:FirstScreen()
//        )
//    );
//  }
//}


//  import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     title: 'Flutter Tutorial',
//     home: MyApp(),
    
//   ));
// }
// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'MyApp',
//       home: Scaffold(
//         body: Container(
//             margin: EdgeInsets.only(top:10.0,),
//                padding:EdgeInsets.all(30.0),
//           child:Center (
//             child: Row(
//            mainAxisSize: MainAxisSize.min,
//            children: <Widget>[
//              Icon(Icons.star, color: Colors.green[500]),
//               Icon(Icons.star, color: Colors.green[500]),
//               Icon(Icons.star, color: Colors.green[500]),
//               Icon(Icons.star, color: Colors.black),
//               Icon(Icons.star, color: Colors.black),
//            ],
//           ),
//           ),
     
//           ),
          
//       ),
//     );
//   }
// }


// void main() {
//   runApp(MaterialApp(
//     title: 'Flutter Tutorial',
//     home: MyApp(),
    
//   ));
// }
// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter layout demo',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Flutter Layout demo'),
//         ),
//         body: Center(
//           child: Text(
//             'hello World',
//             textDirection: TextDirection.ltr,
//             style: TextStyle(
//               fontSize: 32.0,
//               color: Colors.blueAccent,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
  
// }




//import './app_screen/home.dart';
//void main() {
//  runApp(MaterialApp(
//    debugShowCheckedModeBanner: false,
//    title: "Exploring UI Widgets",
//    home: Home(),
//  ));
//}

//void main() {
//  runApp(MaterialApp(
//    title: "Exploring UI Wedgets",
//    home: Scaffold(
//      body: getListView(),
//    ),
//  ));
//}
//
//// ignore: missing_return
//Widget getListView() {
//  var listView =  ListView(
//    children: <Widget>[
//      ListTile(
//        leading: Icon(Icons.landscape),
//          title:Text("Landscape"),
//          subtitle:Text("Beautiful View!"),
//          trailing: Icon(Icons.wb_sunny),
//      ),
//      ListTile(
//        leading: Icon(Icons.laptop_chromebook),
//        title:Text("Windows"),
//      ),
//      ListTile(
//        leading: Icon(Icons.phone),
//        title:Text("Phone"),
//      ),
//      Text("Yet another element in List"),
//      Container(color: Colors.red,height: 50.0,)
//    ],
//  );
//}
//
//

//void main() {
//  runApp(MaterialApp(
//     title: "Exploring UI Widgets",
//    home: Scaffold(
//      appBar: AppBar(title: Text("Long List"),),
//      body: getListView(),
//      floatingActionButton:FloatingActionButton(
//        onPressed: () {
//          debugPrint('FAB Clicked');
//        },
//        child: Icon(Icons.add),
//        tooltip: 'Add One More Item',
//      ),
//    ),
//  ));
//}
//
//void showSnackBar(BuildContext context, String item) {
//  var snackBar = SnackBar(
//    content:Text("You just tapped $item"),
//    action: SnackBarAction(
//      label: 'UNDO',
//
//      onPressed: () {
//        debugPrint('Performing dummy UNDO operation');
//      }
//    ),
//  );
//  Scaffold.of(context).showSnackBar(snackBar);
//}
//List<String> getListElements() {
//  var items = List<String>.generate(1000, (counter) => "Item $counter");
//  return items;
//}
//Widget getListView() {
//  var listItems = getListElements();
//  var listView = ListView.builder(
//      itemBuilder: (context, index) {
//        return ListTile(
//          leading:Icon(Icons.arrow_right),
//          title: Text(listItems[index]),
//          onTap: () {
//            showSnackBar(context, listItems[index]);
//          },
//        );
//      }
//  );
//  return listView;
//}
//

//Stateful widgets
//void main() {
//  runApp(
//    MaterialApp(
//      title:"Stateful App Example",
//           home: FavoriteCity(),
//    )
//  );
//}
//
//class FavoriteCity extends StatefulWidget{
//  @override
//  State<StatefulWidget> createState() {
//
//    return _FavoriteCityState();
//  }
//}
//
//class _FavoriteCityState extends State<FavoriteCity> {
//  String nameCity = "";
//  @override
//  Widget build(BuildContext context) {
//
//    return Scaffold(
//      appBar: AppBar(
//        title: Text("Stateful App Example"),
//      ),
//      body: Container(
//        margin: EdgeInsets.all(20.0),
//        child: Column(
//          children: <Widget>[
//            TextField(
//              onSubmitted: (String userInput) {
//                nameCity =userInput;
//              },
//            ),
//            Padding(
//              padding:EdgeInsets.all(30.0),
//              child:Text(
//              "Your next city is $nameCity",
//              style: TextStyle(fontSize: 20.0),
//            ))
//          ],
//        ),
//      ),
//    );
//  }
//
//}

// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Welcome to Flutter',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Welcome to Flutter'),
//         ),
//         body: Center(
//           child: Text('Hello World'),
//         ),
//       ),
//     );
//   }
// }

//three
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     title: 'Simple Interest Calculator App',
//     home: SIForm(),
//     theme: ThemeData(
//         brightness: Brightness.dark,
//         primaryColor: Colors.indigo,
//         accentColor: Colors.indigoAccent),
//   ));
// }

// class SIForm extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     return _SIFormState();
//   }
// }

// class _SIFormState extends State<SIForm> {
//   var _formKey = GlobalKey<FormState>();

//   var _currencies = ['Rupees', 'Dollars', 'Pounds'];
//   final double _minimumPadding = 5.0;

//   var _currentItemSelected = '';

//   @override
//   void initState() {
//     super.initState();
//     _currentItemSelected = _currencies[0];
//   }

//   TextEditingController principalController = TextEditingController();
//   TextEditingController roiController = TextEditingController();
//   TextEditingController termController = TextEditingController();

//   var displayResult = '';

//   @override
//   Widget build(BuildContext context) {
//     TextStyle textStyle = Theme.of(context).textTheme.title;

//     return Scaffold(
// //			resizeToAvoidBottomPadding: false,
//       appBar: AppBar(
//         title: Text('Simple Interest Calculator'),
//       ),

//       body: Form(
//         key: _formKey,
//         child: Padding(
//             padding: EdgeInsets.all(_minimumPadding * 2),
//             child: ListView(
//               children: <Widget>[
//                 getImageAsset(),
//                 Padding(
//                     padding: EdgeInsets.only(
//                         top: _minimumPadding, bottom: _minimumPadding),
//                     child: TextFormField(
//                       keyboardType: TextInputType.number,
//                       style: textStyle,
//                       controller: principalController,
//                       validator: (String value) {
//                         if (value.isEmpty) {
//                           return 'Please enter principal amount';
//                         }
//                       },
//                       decoration: InputDecoration(
//                           labelText: 'Principal',
//                           hintText: 'Enter Principal e.g. 12000',
//                           labelStyle: textStyle,
//                           errorStyle: TextStyle(
//                               color: Colors.yellowAccent, fontSize: 15.0),
//                           border: OutlineInputBorder(
//                               borderRadius: BorderRadius.circular(5.0))),
//                     )),
//                 Padding(
//                     padding: EdgeInsets.only(
//                         top: _minimumPadding, bottom: _minimumPadding),
//                     child: TextFormField(
//                       keyboardType: TextInputType.number,
//                       style: textStyle,
//                       controller: roiController,
//                       validator: (String value) {
//                         if (value.isEmpty) {
//                           return 'Please enter rate of interest';
//                         }
//                       },
//                       decoration: InputDecoration(
//                           labelText: 'Rate of Interest',
//                           hintText: 'In percent',
//                           labelStyle: textStyle,
//                           errorStyle: TextStyle(
//                               color: Colors.yellowAccent, fontSize: 15.0),
//                           border: OutlineInputBorder(
//                               borderRadius: BorderRadius.circular(5.0))),
//                     )),
//                 Padding(
//                     padding: EdgeInsets.only(
//                         top: _minimumPadding, bottom: _minimumPadding),
//                     child: Row(
//                       children: <Widget>[
//                         Expanded(
//                             child: TextFormField(
//                           keyboardType: TextInputType.number,
//                           style: textStyle,
//                           controller: termController,
//                           validator: (String value) {
//                             if (value.isEmpty) {
//                               return 'Please enter time';
//                             }
//                           },
//                           decoration: InputDecoration(
//                               labelText: 'Term',
//                               hintText: 'Time in years',
//                               labelStyle: textStyle,
//                               errorStyle: TextStyle(
//                                   color: Colors.yellowAccent, fontSize: 15.0),
//                               border: OutlineInputBorder(
//                                   borderRadius: BorderRadius.circular(5.0))),
//                         )),
//                         Container(
//                           width: _minimumPadding * 5,
//                         ),
//                         Expanded(
//                             child: DropdownButton<String>(
//                           items: _currencies.map((String value) {
//                             return DropdownMenuItem<String>(
//                               value: value,
//                               child: Text(value),
//                             );
//                           }).toList(),
//                           value: _currentItemSelected,
//                           onChanged: (String newValueSelected) {
//                             // Your code to execute, when a menu item is selected from dropdown
//                             _onDropDownItemSelected(newValueSelected);
//                           },
//                         ))
//                       ],
//                     )),
//                 Padding(
//                     padding: EdgeInsets.only(
//                         bottom: _minimumPadding, top: _minimumPadding),
//                     child: Row(
//                       children: <Widget>[
//                         Expanded(
//                           child: RaisedButton(
//                             color: Theme.of(context).accentColor,
//                             textColor: Theme.of(context).primaryColorDark,
//                             child: Text(
//                               'Calculate',
//                               textScaleFactor: 1.5,
//                             ),
//                             onPressed: () {
//                               setState(() {
                                // if (_formKey.currentState.validate()) {
                                //   this.displayResult = _calculateTotalReturns();
                                // }
//                               });
//                             },
//                           ),
//                         ),
//                         Expanded(
//                           child: RaisedButton(
//                             color: Theme.of(context).primaryColorDark,
//                             textColor: Theme.of(context).primaryColorLight,
//                             child: Text(
//                               'Reset',
//                               textScaleFactor: 1.5,
//                             ),
//                             onPressed: () {
//                               setState(() {
//                                 _reset();
//                               });
//                             },
//                           ),
//                         ),
//                       ],
//                     )),
//                 Padding(
//                   padding: EdgeInsets.all(_minimumPadding * 2),
//                   child: Text(
//                     this.displayResult,
//                     style: textStyle,
//                   ),
//                 )
//               ],
//             )),
//       ),
//     );
//   }

//   Widget getImageAsset() {
//     AssetImage assetImage = AssetImage('images/money_m.png');
//     Image image = Image(
//       image: assetImage,
//       width: 125.0,
//       height: 125.0,
//     );

//     return Container(
//       child: image,
//       margin: EdgeInsets.all(_minimumPadding * 10),
//     );
//   }

//   void _onDropDownItemSelected(String newValueSelected) {
//     setState(() {
//       this._currentItemSelected = newValueSelected;
//     });
//   }

//   String _calculateTotalReturns() {
//     double principal = double.parse(principalController.text);
//     double roi = double.parse(roiController.text);
//     double term = double.parse(termController.text);

//     double totalAmountPayable = principal + (principal * roi * term) / 100;

//     String result =
//         'After $term years, your investment will be worth $totalAmountPayable $_currentItemSelected';
//     return result;
//   }

//   void _reset() {
//     principalController.text = '';
//     roiController.text = '';
//     termController.text = '';
//     displayResult = '';
//     _currentItemSelected = _currencies[0];
//   }
// }


// import 'package:flutter/material.dart';
// import './screen/./node_list.dart';
// void main() {
//  runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {

//    return MaterialApp(
//      title: 'NoteKeeper',
//      debugShowCheckedModeBanner: false,
//      theme: ThemeData(
//        primarySwatch: Colors.deepPurple
//      ),
//      home:NoteList(),
//    );
//  }
// }







// import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     title: 'Flutter Tutorial',
//     home: TutorialHome(),
    
//   ));
// }

// int _count = 0;
// class TutorialHome extends StatelessWidget {
//   @override
  

// Widget build(BuildContext context) {
//   return Scaffold(
//     appBar: AppBar(
//       title: Text('Sample Code'),
//     ),
//     body: Center(
//       child: Text('You have pressed the button $_count times.'),
//     ),
//     bottomNavigationBar: BottomAppBar(
//       shape: const CircularNotchedRectangle(),
//       child: Container(height: 50.0,),
//     ),
//     floatingActionButton: FloatingActionButton(
//       onPressed: () => setState(() {
//               _count++;
//             }),
//             tooltip: 'Increment Counter',
//             child: Icon(Icons.add),
//           ),
//           floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//         );
//       }
      
//         setState(Null Function() param0) {}
// }


//Images
// import 'package:flutter/material.dart';
// //import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;

// void main() {
//   //debugPaintSizeEnabled = false; // Set to true for visual layout
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   static final showGrid = true; // Set to false to show ListView

//   @override
//   Widget build (BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter layout demo',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Flutter layout demo'),
//         ),
//         // body: Center(child: showGrid ? _buildStack() : _buildStack()),
//          //body: Center(child: showGrid ? _buildList() : _buildList()),
//           body: Center(child: showGrid ? _buildCard() : _buildCard()),
//       ), 
//       );
//   }
// }

// Widget _buildCard() => SizedBox(
//     height: 210,
//     child: Card(
//       child: Column(
//         children: [
//           ListTile(
//             title: Text('1625 Main Street',
//                 style: TextStyle(fontWeight: FontWeight.w500)),
//             subtitle: Text('My City, CA 99984'),
//             leading: Icon(
//               Icons.restaurant_menu,
//               color: Colors.blue[500],
//             ),
//           ),
//           Divider(),
//           ListTile(
//             title: Text('(408) 555-1212',
//                 style: TextStyle(fontWeight: FontWeight.w500)),
//             leading: Icon(
//               Icons.contact_phone,
//               color: Colors.blue[500],
//             ),
//           ),
//           ListTile(
//             title: Text('costa@example.com'),
//             leading: Icon(
//               Icons.contact_mail,
//               color: Colors.blue[500],
//             ),
//           ),
//         ],
//       ),
//     ),
//   );

//
// Widget _buildList() => ListView(
//   children: [
//     _tile('CineArts at the Empire', '85 W Portal Ave', Icons.theaters),
//     _tile('The Castro Theater', '429 Castro St', Icons.theaters),
//     _tile('Alamo Drafthouse Cinema', '2550 Mission St', Icons.theaters),
//     _tile('Roxie Theater', '3117 16th St', Icons.theaters),
//     _tile('United Artists Stonestown Twin', '501 Buckingham Way',
//         Icons.theaters),
//     _tile('AMC Metreon 16', '135 4th St #3000', Icons.theaters),
//     Divider(),
//     _tile('Kescaped_code#39;s Kitchen', '757 Monterey Blvd', Icons.restaurant),
//     _tile('Emmyescaped_code#39;s Restaurant', '1923 Ocean Ave', Icons.restaurant),
//     _tile(
//         'Chaiya Thai Restaurant', '272 Claremont Blvd', Icons.restaurant),
//     _tile('La Ciccia', '291 30th St', Icons.restaurant),
//   ],
// );

// ListTile _tile(String title, String subtitle, IconData icon) => ListTile(
//   title: Text(title,
//     style: TextStyle(
//       fontWeight: FontWeight.w500,
//       fontSize: 20,
//     )
//   ),
//   subtitle: Text(subtitle),
//   leading: Icon(
//     icon,
//     color: Colors.blue[500],
//   ),
// );

//
// Widget _buildStack() => Stack(
//   alignment: const Alignment(0.6, 0.6),
//   children: <Widget>[
//     CircleAvatar(
//       backgroundImage: AssetImage('images/pic0.jpg'),
//       radius: 100,
//     ),
//     Container(
//       decoration: BoxDecoration(
//         color: Colors.black45,
//       ),
//       child: Text(
//         'mia B',
//         style: TextStyle(
//           fontSize: 20.0,
//           fontWeight: FontWeight.bold,
//           color: Colors.white,
//         ),
//       ),
//     )
//   ],
// );



//   // #docregion grid
//   Widget _buildGrid() => GridView.extent(
//       maxCrossAxisExtent: 150,
//       padding: const EdgeInsets.all(4),
//       mainAxisSpacing: 4,
//       crossAxisSpacing: 4,
//       children: _buildGridTileList(30));

//   // The images are saved with names pic0.jpg, pic1.jpg...pic29.jpg.
//   // The List.generate() constructor allows an easy way to create
//   // a list when objects have a predictable naming pattern.
//   List<Container> _buildGridTileList(int count) => List.generate(
//       count, (i) => Container(child: Image.asset('images/pic$i.jpg')));
//   // #enddocregion grid

//   // #docregion list
//   Widget _buildList() => ListView(
//         children: [
//           _tile('CineArts at the Empire', '85 W Portal Ave', Icons.theaters),
//           _tile('The Castro Theater', '429 Castro St', Icons.theaters),
//           _tile('Alamo Drafthouse Cinema', '2550 Mission St', Icons.theaters),
//           _tile('Roxie Theater', '3117 16th St', Icons.theaters),
//           _tile('United Artists Stonestown Twin', '501 Buckingham Way',
//               Icons.theaters),
//           _tile('AMC Metreon 16', '135 4th St #3000', Icons.theaters),
//           Divider(),
//           _tile('K\'s Kitchen', '757 Monterey Blvd', Icons.restaurant),
//           _tile('Emmy\'s Restaurant', '1923 Ocean Ave', Icons.restaurant),
//           _tile(
//               'Chaiya Thai Restaurant', '272 Claremont Blvd', Icons.restaurant),
//           _tile('La Ciccia', '291 30th St', Icons.restaurant),
//         ],
//       );

//   ListTile _tile(String title, String subtitle, IconData icon) => ListTile(
//         title: Text(title,
//             style: TextStyle(
//               fontWeight: FontWeight.w500,
//               fontSize: 20,
//             )),
//         subtitle: Text(subtitle),
//         leading: Icon(
//           icon,
//           color: Colors.blue[500],
//         ),
//       );
//   // #enddocregion list
// }


//sample
// import 'package:flutter/material.dart';
// void main() {
//   runApp(
//     Container(
//       color: Colors.red,
//       child: Center(
//        child: Padding(
//          padding: const EdgeInsets.all(58.0),
//          child: Container(
//            child: Text(
//             'Hello from Flutter',
//              textDirection: TextDirection.ltr,
//               style: TextStyle(
//                 fontSize: 32.0,
//                 color: Colors.white,
//               ),
//       ),
//          ),
//        ),
//     ),
//     ),
//   );
// }

// //Statefull widget
// import 'package:flutter/material.dart';
// void main() {
//   runApp(
//      MyStatefulWidget()
//   );
// }

// class MyStatefulWidget extends StatefulWidget {
//   @override
//   _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
// }

// class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: EdgeInsets.all(80.0),
//       child: Column(
//         children: <Widget>[
//          Card (
//            child: Padding(
//              padding: EdgeInsets.all(24.0),
//              child: Row(
//                textDirection: TextDirection.ltr,
//                children: <Widget>[
//                  Text("Child 0",textDirection: TextDirection.ltr,),
//                   Text("Child 2",textDirection: TextDirection.ltr,),
//                    Text("Child 3",textDirection: TextDirection.ltr,),
//                ],
//              ),
//            ),
//          ),
//          Padding(
//            padding:  EdgeInsets.only(top:8.0),
//            child: Card (
//              child: Padding(
//                padding: EdgeInsets.all(24.0),
//                child: Row(
//                  textDirection: TextDirection.ltr,
//                  children: <Widget>[                   
//                    Text("Child 0",textDirection: TextDirection.ltr,),
//                     Text("Child 2",textDirection: TextDirection.ltr,),
//                      Text("Child 3",textDirection: TextDirection.ltr,),
//                  ],
//                ),
//              ),
//            ),
//          ),
//          Image(
//            image: AssetImage("images/pic0.jpg"),
//          )
//         ],
//       ),
//     );
//   }
// }



//MaterialApp


// import 'package:flutter/material.dart';
// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         primaryColor: Colors.red,
//         accentColor: Colors.lime,
//         brightness: Brightness.dark,
//       ),
//       home: MyStatefulWidget(),
//     )
//   );
// }

// class MyStatefulWidget extends StatefulWidget {
//   @override
//   _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
// }

// class _MyStatefulWidgetState extends State<MyStatefulWidget> {
//   bool checkInput = false;
//   int gender =1;

//   printData(String input) {
//     print(input);
//   }
  
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Flutter beginer", textDirection: TextDirection.ltr,),
//         actions: <Widget>[
//           IconButton(
//             icon: Icon(Icons.beenhere),
//             onPressed: () {
//               print("Icon");
//             },
//           ),
//           IconButton(
//             icon: Icon(Icons.add),
//             onPressed: () {
//               print("Icon");
//             },
//           )

//         ],
//       ),
//       drawer: Drawer(
//         child: Column(
//           children: <Widget>[
//             Stack(
//               children: <Widget>[
//              Image(
//               image: AssetImage('images/background.webp')),
//               Padding(
//                 padding: EdgeInsets.only(top: 30.0,left: 16.0),
//                 child: CircleAvatar(
//                   radius: 40.0,
//                   backgroundImage: AssetImage(
//                     'images/pic0.jpg'
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: EdgeInsets.only(top:130.0, left: 16.0),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: <Widget>[
//                     Text(
//                       "Tim Doe", 
//                       style: TextStyle(
//                         fontWeight: FontWeight.bold,
//                         fontSize: 16.0,
//                         color: Colors.white,
//                       ),
//                     ),
//                     Text( 
//                       "flutter-tutorials-german",
//                       style: TextStyle(color: Colors.white),
//                     ),
//                   ],
//                 ),
//               )
//               ],
//             ),
//             ListView(
//               shrinkWrap: true,
//               children: <Widget>[
//                 ListTile(
//                   leading: Icon(Icons.add),
//                   title: Text("Hello three"),
//                   onTap: () {
//                     print('helo');
//                   },
//                 )
//               ],
//             )
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         child: Icon(Icons.add),
//         onPressed: () {
//           print('fab');
//         },
//       ),
//       body: Column(
//         children: <Widget>[
//           Padding(
//             padding: const EdgeInsets.all(18.0),
//             child: TextField(
//               decoration: InputDecoration(
//                 icon: Icon(Icons.person),
//                 hintText: "Username"
//               ),
//               onChanged: (input) {
//                 print(input);
//               },
//             ),
//           ),
//           Checkbox(
//             value: checkInput,
//             onChanged: (bool value) {
//               setState(() {
//                 print(value);
//                 checkInput =  value;
//               });
//             },
//           ),
//           ButtonBar(
//             children: <Widget>[
//               Radio(
//                 value: 1,
//                 groupValue: gender,
//                 onChanged: (int value){
//                   setState(() {
//                     gender = value;
//                     print(gender);
//                   });
//                 },
//               ),
//               Radio(
//                 value: 2,
//                 groupValue: gender,
//                 onChanged: (int value){
//                   setState(() {
//                     gender = value;
//                     print(gender);
//                   });
//                 },
//               ),
//             ],
//           )
//         ],
//       ),
//     );
//   }
// }


//import 'package:chewie/chewie.dart';
// import 'package:flutter/material.dart';
// import 'package:video_player/video_player.dart';

// class Videos extends StatefulWidget {
//   final VideoPlayerController videoPlayerController;
//   final bool looping;
//   Videos ({
//     @required this.videoPlayerController,
//     this.looping,
//     Key key,
//   }) : super(key : key);
//   @override
//   _VideosState createState() => _VideosState();
// }

// class _VideosState extends State<Videos> {
//   ChewieController _chewieController;
//   @override
//   void initState() {
//     super.initState();
//    _chewieController = ChewieController(
//      videoPlayerController: widget.videoPlayerController,
//      aspectRatio: 16 / 9,
//      autoInitialize: true,
//      looping: widget.looping,
//      errorBuilder: (context, errorMessage) {
//        return Center(
//          child: Text(
//            errorMessage,
//            style: TextStyle(color: Colors.white),
//          ),
//        );
//      },
//    );
//   }
//   Widget build(BuildContext context) {
//     // return Padding(
//     //    padding: const EdgeInsets.all(8.0),
//     //    child: Chewie(
//     //      controller: _chewieController,
//     //    ),
//     // );
//     List<Choice> choices = const <Choice>[
//       const Choice(
//        videoPlayerController :'https://www.youtube.com/watch?v=XP-4BiWsuaQ',
//       ),
//        const Choice(
//        videoPlayerController :'https://www.youtube.com/watch?v=XP-4BiWsuaQ',
//       ),
//        const Choice(
//        videoPlayerController :'https://www.youtube.com/watch?v=XP-4BiWsuaQ',
//       ),
//     ];
  
//   //main
//   //   return Scaffold(
//   //     body: ListView(
//   //       children: <Widget>[
//   //         ChewieListItem(
//   //           videoPlayerController : VideoPlayerController.asset(
//   //              'videos/flutter_dart_v.mp4',
//   //           ),
//   //           looping: true,
//   //         ),
//   //         ChewieListItem(
//   //           videoPlayerController : VideoPlayerController.asset(
//   //              'videos/flutter_dart_v.mp4',
//   //           ),
//   //           looping: true,
//   //         ),
//   //       ],
//   //     ),
//   //   );
//   // }

//   //main

//   return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: new ListView(
//             shrinkWrap: true,
//             padding: const EdgeInsets.all(20.0),
//             children: List.generate(choices.length, (index) {
//                 return Center(
//                   child: ChoiceCard(choice: choices[index], item: choices[index]),
//                 );
//             }
//           )
//         )
//       )
//     );
//   }
// }
// class Choice {
//   // final String icon;
//   // final String date;
//   // final String description;
//   final String videoPlayerController;

//   const Choice({this.videoPlayerController});
// }


// class ChoiceCard extends StatelessWidget {
//   const ChoiceCard(
//       {Key key, this.choice, this.onTap, @required this.item, this.selected: false}
//     ) : super(key: key);
 
//   final Choice choice;
//   final VoidCallback onTap;
//   final Choice item;
//   final bool selected;

//   // @override 
//   // void dispose() {
//   //   super.dispose();
//   //   widget.videoPlayerController.dispose();
//   //   _chewieController.dispose();
//   // }

//   //main

//   @override
//   Widget build(BuildContext context) {
//     TextStyle textStyle = Theme.of(context).textTheme.display1;
//     if (selected)
//       textStyle = textStyle.copyWith(color: Colors.lightGreenAccent[400]);
//         return Card(
//           color: Colors.white,
//           child: Column(
//               children: <Widget>[
//                 new Container( 
//                   padding: const EdgeInsets.all(8.0),
//                   child: 
//                   Image.network(
//                     choice.videoPlayerController
//                   )),
//             ],
//            crossAxisAlignment: CrossAxisAlignment.start,
//           )
//     );
//   }
// }




