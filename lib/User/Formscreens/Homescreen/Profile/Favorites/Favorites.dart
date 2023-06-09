import 'package:flutter/material.dart';

class Favorites extends StatefulWidget {
  const Favorites({super.key});

  @override
  State<Favorites> createState() => _FavoritesState();
}

class _FavoritesState extends State<Favorites> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          // leading: Icon(Icons.arrow_back),
          title: const Text('FAVORITES'),
          toolbarHeight: 80,
          backgroundColor: const Color(0xff5A5AD2),
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          )),
        ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const Padding(
            padding: EdgeInsets.fromLTRB(25, 10, 0, 0),
            child: Text(
              "Sort by",
              style: TextStyle(fontSize: 18),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(25, 10, 0, 5),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xff5A5AD2),
                  ),
                  child: const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.check,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "Bydate",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  child: Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: const Center(
                        child: Text(
                      "Newest",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    )),
                  ),
                ),
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: const Center(
                      child: Text(
                    "Oldest",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  )),
                )
              ],
            ),
          ),
          Expanded(
            child: ListView.builder(
              controller: ScrollController(),
              shrinkWrap: true,
                itemCount: 10,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                      alignment: Alignment.center,
                      margin: const EdgeInsets.fromLTRB(20, 15, 20, 0),
                      height: 90,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius:
                            BorderRadius.circular(10), //border corner radius
                        boxShadow: [
                          BoxShadow(
                            color:
                                Colors.grey.withOpacity(0.5), //color of shadow
                            spreadRadius: 5, //spread radius
                            blurRadius: 7, // blur radius
                            offset: const Offset(0, 2), // changes position of shadow
                            //first paramerter of offset is left-right
                            //second parameter is top to down
                          ),
                          //you can set more BoxShadow() here
                        ],
                      ),
                      child: const ListTile(
                        trailing: Padding(
                          padding: EdgeInsets.only(top: 18.0),
                          child: Icon(
                            Icons.delete,
                            color: Colors.blueAccent,
                          ),
                        ),
                        leading: Padding(
                          padding: EdgeInsets.only(top: 18.0),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.red,
                          ),
                        ),
                        title: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "VR MALL KOTTAYAM",
                              style: TextStyle(fontSize: 18),
                            ),
                            Text("Near Railway Station"),
                            Text("672639")
                          ],
                        ),
                      ),
                      );
                }),
          ),
        ],
        ),
        );
  }
}
