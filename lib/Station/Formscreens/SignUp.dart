import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 21, 124, 110),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        // width: double.infinity,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(18, 18, 18, 0),
            child: Column(children: [
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Container(
                    child: Text(
                      "Sign Up",
                      style: TextStyle(
                        fontSize: 33,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(height: 50),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0),
                        child: Text(
                          'Station Name',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10,
                        color: Colors.black,
                        child: TextFormField(
                          decoration: InputDecoration(
                            enabledBorder:
                                OutlineInputBorder(borderSide: BorderSide.none),
                            filled: true,
                            fillColor: Colors.white,
                            hintText: 'ENTER YOUR STATION NAME',
                            prefixIcon: Icon(
                              Icons.ev_station_outlined,
                            ),
                          ),
                        ),
                      ), SizedBox(height: 10),
                     
                      Row(mainAxisSize: MainAxisSize.min,
                        children: [
                          Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [ Padding(
                            padding: const EdgeInsets.only(left: 5.0, bottom: 3),
                            child: Row(
                              children: [
                                Text(
                                  'Location',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                ), 
                              ],
                            ),
                          ),
                              Container(width: MediaQuery.of(context).size.width/2,
                                child: Card(
                                  elevation: 10,
                                  color: Colors.black,
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                      enabledBorder:
                                          OutlineInputBorder(borderSide: BorderSide.none),
                                      filled: true,
                                      fillColor: Colors.white,
                                      hintText: 'LOCATION',
                                      prefixIcon: Icon(
                                        Icons.location_on_outlined,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              
                            ],
                          ),  Expanded(
                                 child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                   children: [ Padding(
                                     padding: const EdgeInsets.only(left:5.0,bottom: 3),
                                     child: Text(
                                                                     'City',
                                                                     style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                                                     ),
                                                                   ),
                                   ), 
                                     Card(
                                         elevation: 10,
                                         color: Colors.black,
                                         child: TextFormField(
                                           decoration: InputDecoration(
                                             enabledBorder:
                                                 OutlineInputBorder(borderSide: BorderSide.none),
                                             filled: true,
                                             fillColor: Colors.white,
                                             hintText: 'City',
                                             prefixIcon: Icon(
                                               Icons.location_city,
                                             ),
                                           ),
                                         ),
                                       ),
                                   ],
                                 ),
                               ),
                              
                            ],
                          ),
                       
                      SizedBox(height: 10),
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, bottom: 3),
                        child: Text(
                          'Lattitude,Longitude',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10,
                        color: Colors.black,
                        child: TextFormField(
                          decoration: InputDecoration(
                            enabledBorder:
                                OutlineInputBorder(borderSide: BorderSide.none),
                            filled: true,
                            fillColor: Colors.white,
                            hintText: 'LATTITUDE,LONGITUDE',
                            suffixIcon: Icon(
                              Icons.map,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, bottom: 3),
                        child: Text(
                          'Mobile Number',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10,
                        color: Colors.black,
                        child: TextFormField(
                          decoration: InputDecoration(
                            enabledBorder:
                                OutlineInputBorder(borderSide: BorderSide.none),
                            filled: true,
                            fillColor: Colors.white,
                            hintText: 'ENTER YOUR NUMBER',
                            prefixIcon: Icon(
                              Icons.call,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, top: 3),
                        child: Text(
                          'Email',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10,
                        color: Colors.black,
                        child: TextFormField(
                          decoration: InputDecoration(
                            enabledBorder:
                                OutlineInputBorder(borderSide: BorderSide.none),
                            filled: true,
                            fillColor: Colors.white,
                            hintText: 'ENTER YOUR EMAIL',
                            prefixIcon: Icon(
                              Icons.mail,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5.0, top: 3),
                        child: Text(
                          'Password',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10,
                        color: Colors.black,
                        child: TextFormField(
                          decoration: InputDecoration(
                            enabledBorder:
                                OutlineInputBorder(borderSide: BorderSide.none),
                            filled: true,
                            fillColor: Colors.white,
                            hintText: 'ENTER YOUR PASSWORD',
                            prefixIcon: Icon(
                              Icons.lock,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 5.0, bottom: 3),
                            child: Text(
                              'Confirm Password',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Card(
                            elevation: 10,
                            color: Colors.black,
                            child: TextFormField(
                              decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide.none),
                                filled: true,
                                fillColor: Colors.white,
                                hintText: 'CONFIRM PASSWORD',
                                prefixIcon: Icon(
                                  (Icons.lock),
                                ),
                              ),
                            ),
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 40,
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width,
                                height: 45,
                                child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll(
                                       Colors.black,
                                      ),
                                      textStyle: MaterialStatePropertyAll(
                                        TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      shape: MaterialStatePropertyAll(
                                          RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)))),
                                  onPressed: () {},
                                  child: Text(
                                    "Register",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Have an account?",
                                      style: TextStyle(
                                          fontSize: 14, color: Colors.white),
                                    ),
                                    TextButton(
                                        onPressed: () {},
                                        child: Text(
                                          "Sign In",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ))
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
