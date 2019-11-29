import 'package:flutter/material.dart';

class Images extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
      
  List<Choice> choices = const <Choice>[
    const Choice(
      imglink:'http://images.catchnews.com/upload/2017/04/29/Ram_Gopal_Verma.jpg'
    ),
    const Choice(
      imglink:'https://i1.wp.com/ritzmagazine.in/testing/wp-content/uploads/2015/11/Ram-Gopal-Varma.jpg?resize=550%2C458'
    ),
    const Choice(
      imglink:'https://pbs.twimg.com/profile_images/1126560917/6570_138940771232_68958601232_3505842_539965_n_400x400.jpg'
    ),
    const Choice(
      imglink:'http://images.mid-day.com/images/2017/may/15-ramgopal.jpg'
    ),
    const Choice(
      imglink:'http://static.dnaindia.com/sites/default/files/2014/08/30/263809-ram-gopal-verma.jpg'
    ),
    const Choice(
      imglink:'http://content.tupaki.com//twdata/2016/0316/news/RGV-s-Strange-Reason-On-Divorce-1458735846-1165.jpg'
    ),
    const Choice(
      imglink:'https://m.timesofindia.com/photo/63039321.cms'
    ),
    const Choice(
      imglink:'http://images.catchnews.com/upload/2017/04/29/Ram_Gopal_Verma.jpg'
    ),
    const Choice(
      imglink:'https://i1.wp.com/ritzmagazine.in/testing/wp-content/uploads/2015/11/Ram-Gopal-Varma.jpg?resize=550%2C458'
    ),
    const Choice(
      imglink:'https://pbs.twimg.com/profile_images/1126560917/6570_138940771232_68958601232_3505842_539965_n_400x400.jpg'
    ),
    const Choice(
      imglink:'http://images.mid-day.com/images/2017/may/15-ramgopal.jpg'
    ),
    const Choice(
      imglink:'http://static.dnaindia.com/sites/default/files/2014/08/30/263809-ram-gopal-verma.jpg'
    ),
    const Choice(
      imglink:'http://content.tupaki.com//twdata/2016/0316/news/RGV-s-Strange-Reason-On-Divorce-1458735846-1165.jpg'
    ),
    const Choice(
      imglink:'https://m.timesofindia.com/photo/63039321.cms'
    ),
  ];


    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: new ListView(
            shrinkWrap: true,
            padding: const EdgeInsets.all(20.0),
            children: List.generate(choices.length, (index) {
                return Center(
                  child: ChoiceCard(choice: choices[index], item: choices[index]),
                );
            }
          )
        )
      )
    );
  }
}

class Choice {
  // final String icon;
  // final String date;
  // final String description;
  final String imglink;

  const Choice({this.imglink});
}


class ChoiceCard extends StatelessWidget {
  const ChoiceCard(
      {Key key, this.choice, this.onTap, @required this.item, this.selected: false}
    ) : super(key: key);
 
  final Choice choice;
  final VoidCallback onTap;
  final Choice item;
  final bool selected;


  @override
  Widget build(BuildContext context) {
    TextStyle textStyle = Theme.of(context).textTheme.display1;
    if (selected)
      textStyle = textStyle.copyWith(color: Colors.lightGreenAccent[400]);
        return Card(
          color: Colors.white,
          child: Column(
              children: <Widget>[
                new Container( 
                  padding: const EdgeInsets.all(8.0),
                  child: 
                  Image.network(
                    choice.imglink
                  )),
            ],
           crossAxisAlignment: CrossAxisAlignment.start,
          )
    );
  }

}