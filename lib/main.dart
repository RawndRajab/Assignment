import 'package:flutter/material.dart';

void main() {
  runApp(screenOne());
}

class screenOne extends StatelessWidget {
  const screenOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue[50],
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      padding: EdgeInsets.all(24),
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
                        Icons.arrow_back_ios,
                        color: Colors.blueGrey,
                      ),
                    ),
                    Spacer(),
                    Container(
                      padding: EdgeInsets.all(24),
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
                        Icons.stop,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 200,
                      height: 200,
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
                    SizedBox(
                      height: 24,
                    ),
                    Text(
                      'UnAvaialble',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Davido',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[600]),
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '1:47',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.blueGrey[300]),
                        ),
                        Text(
                          '4:00',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.blueGrey[300]),
                        ),
                      ],
                    ),
                    Slider(
                        value: 0.5,
                        onChanged: (value) {},
                        activeColor: Colors.blueGrey[300])
                  ],
                ),
                SizedBox(
                  height: 130,
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
