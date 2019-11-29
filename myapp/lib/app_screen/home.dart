import 'package:flutter/material.dart';
class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
         child:Column(
           children: <Widget>[
             Row(
               children: <Widget>[
                 Expanded(child: Text(
                   "Spice Jet",
                   textDirection: TextDirection.ltr,
                   style: TextStyle(
                     decoration: TextDecoration.none,
                     fontSize: 35.0,
                     fontFamily: 'Raleway',
                     fontWeight: FontWeight.w300,
                     fontStyle:FontStyle.italic,
                     color: Colors.white,
                   ),

                 )),
                 Expanded( child: Text(
                   "From Mumbai to Bangalore via New Delhi",
                   textDirection: TextDirection.ltr,
                   style: TextStyle(
                     decoration: TextDecoration.none,
                     fontSize: 25.0,
                     fontFamily: 'Raleway',
                     fontWeight: FontWeight.w300,
                     fontStyle:FontStyle.italic,
                     color: Colors.white,
                   ),
                 )),
               ],
             ),
             Row(
               children: <Widget>[
                 Expanded(child: Text(
                   "Air India",
                   textDirection: TextDirection.ltr,
                   style: TextStyle(
                     decoration: TextDecoration.none,
                     fontSize: 35.0,
                     fontFamily: 'Raleway',
                     fontWeight: FontWeight.w300,
                     fontStyle:FontStyle.italic,
                     color: Colors.white,
                   ),

                 )),
                 Expanded( child: Text(
                   "From Jaipur to Goa",
                   textDirection: TextDirection.ltr,
                   style: TextStyle(
                     decoration: TextDecoration.none,
                     fontSize: 25.0,
                     fontFamily: 'Raleway',
                     fontWeight: FontWeight.w300,
                     fontStyle:FontStyle.italic,
                     color: Colors.white,
                   ),
                 )),
               ],
             ),
             StudioImageAsset(),
             StudioBookButton()
           ],
         )

      ),
    );
  }
}
class StudioImageAsset extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/studio.png');
    Image image  = Image(image:assetImage);
    // TODO: implement build
    return Container(child: image,);
  }

}

class StudioBookButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(top:30.0),
      width: 250.0,
      height: 50.0,
      child: RaisedButton(
        color: Colors.deepOrange,
        child: Text(
            "Book Your Studio",
          style: TextStyle(
            fontSize: 20.0,
            color:Colors.white,
            fontFamily: 'Raleway',
            fontWeight: FontWeight.w700
          ),
        ),
        elevation: 6.0,
        onPressed: () {
          bookStudio(context);
        }
      ),
    );
  }

  void bookStudio(BuildContext context) {
    var alertDialog = AlertDialog(
      title: Text("Studio Booked Successfully"),
      content: Text("Have a Plesant flight"),
    );

    showDialog(
        context: context,
      builder: (BuildContext context) {
          return alertDialog;
      }
    );
  }
}
