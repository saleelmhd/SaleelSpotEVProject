import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:spotev/User/Formscreens/Loginscreen.dart';
import 'package:spotev/User/Formscreens/Modulescreen.dart';

class IndroScreen extends StatefulWidget {
  const IndroScreen({super.key});

  @override
  State<IndroScreen> createState() => _IndroScreenState();
}

class _IndroScreenState extends State<IndroScreen> {
  List<PageViewModel> getPages() {
    return [
      PageViewModel(
        image: Padding(
          padding: const EdgeInsets.only(top: 100.0),
          child: Image.asset(
            'Images/eWallet.gif',
            fit: BoxFit.cover,
            width: 300,
          ),
        ),
        title: 'Wallet',
        body:
            'Add money to your SpotEV wallet and Manage Ev Charging Expenses Easily',
      ),
      PageViewModel(
        image: Image.asset(
          'Images/Communityimg.png',
          fit: BoxFit.cover,
          height: 200,
        ),
        title: 'Community',
        body: 'Connect With Fellow EV Enthusiasts',
      ),
      PageViewModel(
        image: Image.asset('Images/tripplan.jpg'),
        title: 'Trip Plan',
        body:
            'Plan electric journeys with charging station access',
      ),
      PageViewModel(
        image: Image.asset('Images/Choose Payment method.jpg'),
        title: 'Choose Payment method',
        body: 'Seamless,Secure Charging Payments',
      ),
      PageViewModel(
        image: Image.asset('Images/Discover1.png'),
        title: 'Discover',
        body: 'Explore Nearby Charging Stations',
      ),
      PageViewModel(
        image: Image.asset('Images/filter.gif'),
        title: 'Filter Stations',
        body: 'Personalize Charging Station Search',
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: IntroductionScreen(
      done: Text(
        "Done",
        style: TextStyle(color: Colors.black),
      ),
      next: Icon(
        Icons.arrow_circle_right,
        color: Colors.indigo,
        size: 30,
      ),
      showSkipButton: true,
      skip: Text(
        "Skip",
        style: TextStyle(color: Colors.indigo),
      ),
      onDone: () {
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Module(),
        ));
      },
      dotsFlex: 3,
      globalBackgroundColor: Colors.white,
      pages: getPages(),
    ));
  }
}
