import 'package:flutter/material.dart';

void main() {
  runApp(screenTwo());
}

class screenTwo extends StatelessWidget {
  const screenTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue[50],
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      padding: EdgeInsets.all(28),
                      decoration: BoxDecoration(
                        color: Colors.lightBlue[50],
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white,
                            blurRadius: 20,
                            spreadRadius: 8,
                            offset: Offset(-8, -8),
                          ),
                          BoxShadow(
                            color: Colors.black26,
                            blurRadius: 30,
                            spreadRadius: 5,
                            offset: Offset(15, 15),
                          ),
                        ],
                      ),
                      child: Icon(
                        Icons.fast_rewind,
                        color: Colors.blueGrey,
                      ),
                    ),
                    Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.black12,
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage('images/ass.jfif'),
                          fit: BoxFit.fill,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white,
                            blurRadius: 20,
                            spreadRadius: 8,
                            offset: Offset(-8, -8),
                          ),
                          BoxShadow(
                            color: Colors.black26,
                            blurRadius: 30,
                            spreadRadius: 5,
                            offset: Offset(15, 15),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      padding: EdgeInsets.all(28),
                      decoration: BoxDecoration(
                        color: Colors.lightBlue[50],
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white,
                            blurRadius: 20,
                            spreadRadius: 8,
                            offset: Offset(-8, -8),
                          ),
                          BoxShadow(
                            color: Colors.black26,
                            blurRadius: 30,
                            spreadRadius: 5,
                            offset: Offset(15, 15),
                          ),
                        ],
                      ),
                      child: Icon(
                        Icons.fast_rewind,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 8),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                'Holix',
                                style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Flume',
                                style: TextStyle(
                                  color: Colors.blueGrey[300],
                                  fontSize: 20,
                                ),
                              )
                            ],
                          ),
                          Spacer(),
                          Container(
                            // margin: EdgeInsets.only(left: 10),
                            padding: EdgeInsets.all(18),
                            decoration: BoxDecoration(
                              color: Colors.lightBlue[50],
                              shape: BoxShape.circle,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.white,
                                  blurRadius: 20,
                                  spreadRadius: 8,
                                  offset: Offset(-8, -8),
                                ),
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 30,
                                  spreadRadius: 5,
                                  offset: Offset(15, 15),
                                ),
                              ],
                            ),
                            child: Icon(
                              Icons.skip_next,
                              color: Colors.blueGrey,
                              size: 28,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 8),
                      child: Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Never BE Like You',
                                style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Fluma x Kia',
                                style: TextStyle(
                                  color: Colors.blueGrey[300],
                                  fontSize: 20,
                                  // fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                          Spacer(),
                          Container(
                            // margin: EdgeInsets.only(left: 10),
                            padding: EdgeInsets.all(18),
                            decoration: BoxDecoration(
                              color: Colors.lightBlue[50],
                              shape: BoxShape.circle,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.white,
                                  blurRadius: 20,
                                  spreadRadius: 8,
                                  offset: Offset(-8, -8),
                                ),
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 30,
                                  spreadRadius: 5,
                                  offset: Offset(15, 15),
                                ),
                              ],
                            ),
                            child: Icon(
                              Icons.skip_next,
                              size: 28,
                              color: Colors.blueGrey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 8),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Colors.blueGrey[200],
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                'Unavaiable',
                                style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Davido',
                                style: TextStyle(
                                  color: Colors.blueGrey[300],
                                  fontSize: 20,
                                ),
                              )
                            ],
                          ),
                          Spacer(),
                          Container(
                            // margin: EdgeInsets.only(left: 10),
                            padding: EdgeInsets.all(18),
                            decoration: BoxDecoration(
                              color: Colors.lightBlue[50],
                              shape: BoxShape.circle,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.white,
                                  blurRadius: 20,
                                  spreadRadius: 8,
                                  offset: Offset(-8, -8),
                                ),
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 30,
                                  spreadRadius: 5,
                                  offset: Offset(15, 15),
                                ),
                              ],
                            ),
                            child: Icon(
                              Icons.skip_next,
                              color: Colors.blueGrey,
                              size: 28,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 8),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                'Numb & Getting Colder',
                                style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Flume x kucha',
                                style: TextStyle(
                                  color: Colors.blueGrey[300],
                                  fontSize: 20,
                                  // fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                          Spacer(),
                          Container(
                            // margin: EdgeInsets.only(left: 10),
                            padding: EdgeInsets.all(18),
                            decoration: BoxDecoration(
                              color: Colors.lightBlue[50],
                              shape: BoxShape.circle,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.white,
                                  blurRadius: 20,
                                  spreadRadius: 8,
                                  offset: Offset(-8, -8),
                                ),
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 30,
                                  spreadRadius: 5,
                                  offset: Offset(15, 15),
                                ),
                              ],
                            ),
                            child: Icon(
                              Icons.skip_next,
                              size: 28,
                              color: Colors.blueGrey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 8),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                'Say it',
                                style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Flume',
                                style: TextStyle(
                                  color: Colors.blueGrey[300],

                                  fontSize: 20,
                                  // fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                          Spacer(),
                          Container(
                            // margin: EdgeInsets.only(left: 10),
                            padding: EdgeInsets.all(18),
                            decoration: BoxDecoration(
                              color: Colors.lightBlue[50],
                              shape: BoxShape.circle,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.white,
                                  blurRadius: 20,
                                  spreadRadius: 8,
                                  offset: Offset(-8, -8),
                                ),
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 30,
                                  spreadRadius: 5,
                                  offset: Offset(15, 15),
                                ),
                              ],
                            ),
                            child: Icon(
                              Icons.skip_next,
                              size: 28,
                              color: Colors.blueGrey,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      padding: EdgeInsets.all(28),
                      decoration: BoxDecoration(
                        color: Colors.lightBlue[50],
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white,
                            blurRadius: 20,
                            spreadRadius: 8,
                            offset: Offset(-8, -8),
                          ),
                          BoxShadow(
                            color: Colors.black26,
                            blurRadius: 30,
                            spreadRadius: 5,
                            offset: Offset(15, 15),
                          ),
                        ],
                      ),
                      child: Icon(
                        Icons.fast_rewind,
                        color: Colors.blueGrey,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 25),
                      padding: EdgeInsets.all(28),
                      decoration: BoxDecoration(
                        color: Colors.lightBlue[50],
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white,
                            blurRadius: 20,
                            spreadRadius: 8,
                            offset: Offset(-8, -8),
                          ),
                          BoxShadow(
                            color: Colors.black26,
                            blurRadius: 30,
                            spreadRadius: 5,
                            offset: Offset(15, 15),
                          ),
                        ],
                      ),
                      child: Icon(
                        Icons.pause,
                        color: Colors.blueGrey,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 25),
                      padding: EdgeInsets.all(28),
                      decoration: BoxDecoration(
                        color: Colors.lightBlue[50],
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white,
                            blurRadius: 20,
                            spreadRadius: 8,
                            offset: Offset(-8, -8),
                          ),
                          BoxShadow(
                            color: Colors.black26,
                            blurRadius: 30,
                            spreadRadius: 5,
                            offset: Offset(15, 15),
                          ),
                        ],
                      ),
                      child: Icon(
                        Icons.fast_forward,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
