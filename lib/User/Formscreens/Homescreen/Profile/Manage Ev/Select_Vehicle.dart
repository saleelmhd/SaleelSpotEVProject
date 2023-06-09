import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:spotev/User/Formscreens/Homescreen/Profile/Manage%20Ev/BrandView/Kia.dart';
import 'package:spotev/User/Formscreens/Homescreen/Profile/Manage%20Ev/BrandView/Volvo.dart';

import 'BrandView/2-Whealer.dart';
import 'BrandView/3-Whealer.dart';
import 'BrandView/All.dart';
import 'BrandView/Audi.dart';
import 'BrandView/BMW.dart';
import 'BrandView/BYD.dart';
import 'BrandView/Citroen.dart';
import 'BrandView/Hyundai.dart';
import 'BrandView/JBM.dart';
import 'BrandView/Jaguar.dart';
import 'BrandView/MG.dart';
import 'BrandView/Mahindra.dart';
import 'BrandView/Marcedes.dart';
import 'BrandView/MiniCooper.dart';
import 'BrandView/Tata.dart';
import 'BrandView/Tesla.dart';

class SelectVehicle extends StatefulWidget {
  const SelectVehicle({Key? key}) : super(key: key);

  @override
  _SelectVehicleState createState() => _SelectVehicleState();
}

class _SelectVehicleState extends State<SelectVehicle> {
  int _selectedTabIndex = 0;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 18,
      child: Scaffold(
        appBar: AppBar(
          elevation: 1,
          centerTitle: true,
          title: const Text(
            "Select Vehicle",
           
          ),
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          // leading: const Icon(
          //   Icons.arrow_back,
          //   color: Colors.black,
          // ),
        ),
        body: SingleChildScrollView(controller: ScrollController(),
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.fromLTRB(20, 20, 0, 10.0),
                  child: Text(
                    "Choose Your Brand",
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.w500),
                  ),
                ),
                TabBar(
                    splashBorderRadius: BorderRadius.circular(10),
                    indicatorColor: Colors.transparent,
                    isScrollable: true,
                    tabs: [
                      Card(
                        color: _selectedTabIndex == 0
                            ? const Color.fromARGB(255, 99, 49, 216)
                            : Colors.white70,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                            height: 100,
                            width: 100,
                            child: Center(
                              child: Text(
                                "All",
                                style: TextStyle(
                                    color: _selectedTabIndex == 0
                                        ? Colors.white
                                        : Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            )),
                      ),
                      Card(
                        color: _selectedTabIndex == 1
                            ? const Color.fromARGB(255, 99, 49, 216)
                            : Colors.white70,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ColorFiltered(
                                colorFilter: _selectedTabIndex == 1
                                    ? const ColorFilter.mode(
                                        Colors.white, BlendMode.srcIn)
                                    : const ColorFilter.mode(
                                        Colors.black, BlendMode.srcIn),
                                child: Image.asset(
                                  'Images/tata.png',
                                  height: 48,
                                  width: 45,
                                ),
                              ),
                              Text(
                                "Tata",
                                style: TextStyle(
                                  color: _selectedTabIndex == 1
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Card(
                        color: _selectedTabIndex == 2
                            ? const Color.fromARGB(255, 99, 49, 216)
                            : Colors.white70,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'Images/MG logo.png',
                                height: 50,
                                width: 70,
                              ),
                              Text(
                                "MG",
                                style: TextStyle(
                                  color: _selectedTabIndex == 2
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        color: _selectedTabIndex == 3
                            ? const Color.fromARGB(255, 99, 49, 216)
                            : Colors.white70,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ColorFiltered(
                                colorFilter: _selectedTabIndex == 3
                                    ? const ColorFilter.mode(
                                        Colors.white, BlendMode.srcIn)
                                    : const ColorFilter.mode(
                                        Colors.black, BlendMode.srcIn),
                                child: Image.asset(
                                  'Images/Hyundaii.png',
                                  height: 47,
                                  width: 100,
                                ),
                              ),
                              Text(
                                "Hyundai",
                                style: TextStyle(
                                  color: _selectedTabIndex == 3
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        color: _selectedTabIndex == 4
                            ? const Color.fromARGB(255, 99, 49, 216)
                            : Colors.white70,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ColorFiltered(
                                colorFilter: _selectedTabIndex == 4
                                    ? const ColorFilter.mode(
                                        Colors.white, BlendMode.srcIn)
                                    : const ColorFilter.mode(
                                        Colors.black, BlendMode.srcIn),
                                child: Image.asset(
                                  'Images/Mahindraaa.png',
                                  height: 45,
                                  width: 45,
                                ),
                              ),
                              Text(
                                "Mahindra",
                                style: TextStyle(
                                  color: _selectedTabIndex == 4
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Card(
                        color: _selectedTabIndex == 5
                            ? const Color.fromARGB(255, 99, 49, 216)
                            : Colors.white70,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ColorFiltered(
                                colorFilter: _selectedTabIndex == 5
                                    ? const ColorFilter.mode(
                                        Colors.white, BlendMode.srcIn)
                                    : const ColorFilter.mode(
                                        Colors.black, BlendMode.srcIn),
                                child: Image.asset(
                                  'Images/Marcedes.png',
                                  height: 55,
                                  width: 45,
                                ),
                              ),
                              Text(
                                "Marcedes",
                                style: TextStyle(
                                  color: _selectedTabIndex == 5
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        color: _selectedTabIndex == 6
                            ? const Color.fromARGB(255, 99, 49, 216)
                            : Colors.white70,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ColorFiltered(
                                colorFilter: _selectedTabIndex == 6
                                    ? const ColorFilter.mode(
                                        Colors.white, BlendMode.srcIn)
                                    : const ColorFilter.mode(
                                        Colors.black, BlendMode.srcIn),
                                child: Image.asset(
                                  'Images/Jaguar logo.png',
                                  height: 45,
                                  width: 45,
                                ),
                              ),
                              Text(
                                "Jaguar",
                                style: TextStyle(
                                  color: _selectedTabIndex == 6
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        color: _selectedTabIndex == 7
                            ? const Color.fromARGB(255, 99, 49, 216)
                            : Colors.white70,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ColorFiltered(
                                colorFilter: _selectedTabIndex == 7
                                    ? const ColorFilter.mode(
                                        Colors.white, BlendMode.srcIn)
                                    : const ColorFilter.mode(
                                        Colors.black, BlendMode.srcIn),
                                child: Image.asset(
                                  'Images/2 Wealer logo.png',
                                  height: 50,
                                  width: 50,
                                ),
                              ),
                              Text(
                                "2 Wealer",
                                style: TextStyle(
                                  color: _selectedTabIndex == 7
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Card(
                        color: _selectedTabIndex == 8
                            ? const Color.fromARGB(255, 99, 49, 216)
                            : Colors.white70,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'Images/minicooper.png',
                                height: 50,
                                width: 60,
                              ),
                              Text(
                                "Minicooper",
                                style: TextStyle(
                                  color: _selectedTabIndex == 8
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        color: _selectedTabIndex == 9
                            ? const Color.fromARGB(255, 99, 49, 216)
                            : Colors.white70,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'Images/Tesla logo.png',
                                height: 55,
                                width: 100,
                              ),
                              Text(
                                "Tesla",
                                style: TextStyle(
                                  color: _selectedTabIndex == 9
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Card(
                        color: _selectedTabIndex == 10
                            ? const Color.fromARGB(255, 99, 49, 216)
                            : Colors.white70,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ColorFiltered(
                                colorFilter: _selectedTabIndex == 10
                                    ? const ColorFilter.mode(
                                        Colors.white, BlendMode.srcIn)
                                    : const ColorFilter.mode(
                                        Colors.black, BlendMode.srcIn),
                                child: Image.asset(
                                  'Images/Audi logo.png',
                                  height: 50,
                                  width: 85,
                                ),
                              ),
                              Text(
                                "Audi",
                                style: TextStyle(
                                  color: _selectedTabIndex == 10
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        color: _selectedTabIndex == 11
                            ? const Color.fromARGB(255, 99, 49, 216)
                            : Colors.white70,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ColorFiltered(
                                colorFilter: _selectedTabIndex == 11
                                    ? const ColorFilter.mode(
                                        Colors.white, BlendMode.srcIn)
                                    : const ColorFilter.mode(
                                        Colors.black, BlendMode.srcIn),
                                child: Image.asset(
                                  "Images/Volvo.png",
                                  height: 50,
                                  width: 50,
                                ),
                              ),
                              Text(
                                "Volvo",
                                style: TextStyle(
                                  color: _selectedTabIndex == 11
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Card(
                        color: _selectedTabIndex == 12
                            ? const Color.fromARGB(255, 99, 49, 216)
                            : Colors.white70,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ColorFiltered(
                                colorFilter: _selectedTabIndex == 12
                                    ? const ColorFilter.mode(
                                        Colors.white, BlendMode.srcIn)
                                    : const ColorFilter.mode(
                                        Colors.black, BlendMode.srcIn),
                                child: Image.asset(
                                  'Images/BYD.png',
                                  height: 50,
                                  width: 50,
                                ),
                              ),
                              Text(
                                "BYD",
                                style: TextStyle(
                                  color: _selectedTabIndex == 12
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        color: _selectedTabIndex == 13
                            ? const Color.fromARGB(255, 99, 49, 216)
                            : Colors.white70,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ColorFiltered(
                                colorFilter: _selectedTabIndex == 13
                                    ? const ColorFilter.mode(
                                        Colors.white, BlendMode.srcIn)
                                    : const ColorFilter.mode(
                                        Colors.black, BlendMode.srcIn),
                                child: Image.asset(
                                  'Images/Kia logo.png',
                                  height: 45,
                                  width: 45,
                                ),
                              ),
                              Text(
                                "KIA",
                                style: TextStyle(
                                  color: _selectedTabIndex == 13
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        color: _selectedTabIndex == 14
                            ? const Color.fromARGB(255, 99, 49, 216)
                            : Colors.white70,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                "Images/BMW.png",
                                height: 40,
                                width: 50,
                              ),
                              Text(
                                "BMW",
                                style: TextStyle(
                                  color: _selectedTabIndex == 14
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Card(
                        color: _selectedTabIndex == 15
                            ? const Color.fromARGB(255, 99, 49, 216)
                            : Colors.white70,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ColorFiltered(
                                colorFilter: _selectedTabIndex == 15
                                    ? const ColorFilter.mode(
                                        Colors.white, BlendMode.srcIn)
                                    : const ColorFilter.mode(
                                        Colors.black, BlendMode.srcIn),
                                child: Image.asset(
                                  'Images/Auto.png',
                                  height: 45,
                                  width: 30,
                                ),
                              ),
                              Text(
                                "3 Whealer",
                                style: TextStyle(
                                  color: _selectedTabIndex == 15
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Card(
                        color: _selectedTabIndex == 16
                            ? const Color.fromARGB(255, 99, 49, 216)
                            : Colors.white70,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ColorFiltered(
                                colorFilter: _selectedTabIndex == 16
                                    ? const ColorFilter.mode(
                                        Colors.white, BlendMode.srcIn)
                                    : const ColorFilter.mode(
                                        Colors.black, BlendMode.srcIn),
                                child: Image.asset(
                                  'Images/citron logo.png',
                                  height: 45,
                                  width: 30,
                                ),
                              ),
                              Text(
                                "citron",
                                style: TextStyle(
                                  color: _selectedTabIndex == 16
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        color: _selectedTabIndex == 17
                            ? const Color.fromARGB(255, 99, 49, 216)
                            : Colors.white70,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ColorFiltered(
                                colorFilter: _selectedTabIndex == 17
                                    ? const ColorFilter.mode(
                                        Colors.white, BlendMode.srcIn)
                                    : const ColorFilter.mode(
                                        Colors.black, BlendMode.srcIn),
                                child: Image.asset(
                                  'Images/JBM.png',
                                  height: 45,
                                  width: 30,
                                ),
                              ),
                              Text(
                                "JBM",
                                style: TextStyle(
                                  color: _selectedTabIndex == 17
                                      ? Colors.white
                                      : Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                    onTap: (index) {
                      setState(() {
                        _selectedTabIndex = index;
                      });
                    }),
                const Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    "All Cars",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ),
                const Expanded(
                  
                  child: TabBarView(
                    children: [
                    AllCars(),
                    Tata(),
                    MG(),
                    Hyundai(),
                    Mahindra(),
                    Marcedes(),
                    Jaguar(),
                    TwoWhealer(),
                    MiniCooper(),
                    Tesla(),
                    Audi(),
                    Volvo(),
                    BYD(),
                    Kia(),
                    BMW(),
                    ThreeWhealer(),
                    Citroen(),
                    BUS()
                  ]),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 5, 20, 10),
                  child: ElevatedButton(
                    style: ButtonStyle(
                        minimumSize: MaterialStateProperty.all(
                            Size(MediaQuery.of(context).size.width, 50)),
                        backgroundColor: MaterialStatePropertyAll(
                          Color.fromARGB(255, 99, 49, 216),
                        ),
                        textStyle: MaterialStatePropertyAll(
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)))),
                    onPressed: () {},
                    child: Text("Confirm"),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
