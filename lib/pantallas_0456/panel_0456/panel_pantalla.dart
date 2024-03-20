import 'package:flutter/material.dart';
/*import 'package:flutter/cupertino.dart';*/

void main() => runApp(PanelPantalla_0456());

class PanelPantalla_0456 extends StatelessWidget {
  const PanelPantalla_0456({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff097209),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
            color: Colors.white,
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 25),
            child: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://raw.githubusercontent.com/LBrandonC06/Img_FlutterFlow_6J/main/UII_Act1/empl.png")),
          )
        ],
        title: Text(
          "Cristobal CFE",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(children: [
        Container(
          margin: EdgeInsets.all(15),
          padding: EdgeInsets.symmetric(horizontal: 15),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  offset: Offset(0, 5),
                  color: Theme.of(context).colorScheme.primary.withOpacity(.1),
                  spreadRadius: 5,
                  blurRadius: 5,
                )
              ]),
          child: TextField(
            decoration: InputDecoration(
                hintText: "Que quieres ver",
                hintStyle: TextStyle(fontWeight: FontWeight.w300),
                border: InputBorder.none,
                prefixIcon: Icon(
                  Icons.search,
                  color: Colors.brown,
                )),
          ),
        )
      ]),
    );
  }
}
