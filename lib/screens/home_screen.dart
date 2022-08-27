import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("HomeeeeeScreen")),
        elevation: 10,
      ),
      body: SafeArea(
        child: Container(
            // width: 373,
            color: Colors.amber,
            child: Column(
              // mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.stretch,
              // verticalDirection: VerticalDirection.down,
              children: <Widget>[
                Image.network(
                  "https://culturademancos.com/wp-content/uploads/2022/05/goku-dragon-ball.jpeg",
                  // height: 100,
                  // width: 5,
                ),
                Image.network(
                  "https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/980px/public/media/image/2021/09/naruto-shippuden-2481987.jpg?itok=eQ15Rt2H",
                  // height: 100,
                  // width: 5,
                ),
                Image.network(
                  "https://i.pinimg.com/originals/39/cd/70/39cd701302ebd5532adb9d90a492f186.jpg",
                  // height: 100,
                  // width: 5,
                ),
                // Image.network(
                //   "https://fotografias-neox.atresmedia.com/clipping/cmsimages02/2022/03/31/1BC93AC9-AB74-4ABF-9245-83162F095F67/super-campeones_98.jpg?crop=1066,600,x21,y0&width=1900&height=1069&optimize=high&format=webply",
                //   // height: 100,
                //   // width: 120,
                // ),
              ],
            )),
      ),
    );
  }
}
