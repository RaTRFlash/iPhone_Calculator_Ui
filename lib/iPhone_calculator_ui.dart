import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Cal(
          
        ),
      ),
    );
  }
}




class Cal extends StatefulWidget {
  const Cal({
    Key key,
  }) : super(key: key);

  @override
  _CalState createState() => _CalState();
}

class _CalState extends State<Cal> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                  padding: EdgeInsets.only(top: 50, bottom: 50),
                  child: Text(
                    '0',
                    style: TextStyle(fontSize: 50, color: Colors.white),
                  )),
            ],
          ),
          Row(
            children: [
              InkWell(
                onTap: () {
                  print('AC');
                },
                child: Container(
                  decoration:
                      BoxDecoration(color: Colors.grey, shape: BoxShape.circle),
                  child: Center(
                      child: Text(
                    'AC',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                  )),
                  width: 90,
                  height: 90,
                  margin: EdgeInsets.only(right: 10, bottom: 10),
                ),
              ),
              InkWell(
                onTap: () {
                  print('+/-');
                },
                child: Container(
                  decoration:
                      BoxDecoration(color: Colors.grey, shape: BoxShape.circle),
                  child: Center(
                      child: Text(
                    '+/-',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                  )),
                  width: 90,
                  height: 90,
                  margin: EdgeInsets.only(right: 10, bottom: 10),
                ),
              ),
              InkWell(
                onTap: () {
                  print('%');
                },
                child: Container(
                  decoration:
                      BoxDecoration(color: Colors.grey, shape: BoxShape.circle),
                  child: Center(
                      child: Text(
                    '%',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                  )),
                  width: 90,
                  height: 90,
                  margin: EdgeInsets.only(right: 10, bottom: 10),
                ),
              ),
              InkWell(
                onTap: () {
                  print('divide');
                },
                child: Container(
                  decoration:
                      BoxDecoration(color: Colors.orange[500],
                      shape: BoxShape.circle),
                  child: Center(
                      child: Text(
                    ('÷'),
                    style: TextStyle(
                      fontSize: 30,color: Colors.white,
                      fontWeight: FontWeight.w500),
                  )),
                  width: 90,
                  height: 90,
                  margin: EdgeInsets.only(bottom: 10),
                ),
              ),
            ],
          ),
          InkWell(
                onTap: () {
                  print('7');
                },
                child: Row(
                  children: [
                    Container(
                      decoration:
                          BoxDecoration(color: Colors.grey[850],
                          shape: BoxShape.circle),
                      child: Center(
                          child: Text(
                        '7',
                        style: TextStyle(
                          fontSize: 30,color: Colors.white,
                          fontWeight: FontWeight.w500),
                      )),
                      width: 90,
                      height: 90,
                      margin: EdgeInsets.only(right: 10, bottom: 5),
                    ),
                    InkWell(
                onTap: () {
                  print('8');
                },
                child: Container(
                  decoration:
                      BoxDecoration(color: Colors.grey[850],
                      shape: BoxShape.circle),
                  child: Center(
                      child: Text(
                    '8',
                    style: TextStyle(fontSize: 30, color: Colors.white,
                    fontWeight: FontWeight.w500),
                  )),
                  width: 90,
                  height: 90,
                  margin: EdgeInsets.only(right: 10, bottom: 10),
                ),
              ),

              InkWell(
                onTap: () {
                  print('9');
                },
                child: Container(
                  decoration:
                      BoxDecoration(color: Colors.grey[850],
                      shape: BoxShape.circle),
                  child: Center(
                      child: Text(
                    '9',
                    style: TextStyle(fontSize: 30, color: Colors.white,
                    fontWeight: FontWeight.w500),
                  )),
                  width: 90,
                  height: 90,
                  margin: EdgeInsets.only(right: 10, bottom: 10),
                ),
              ),
              InkWell(
                onTap: () {
                  print('X');
                },
                child: Container(
                  decoration:
                      BoxDecoration(color: Colors.orange[500],
                      shape: BoxShape.circle),
                  child: Center(
                      child: Text(
                    'X',
                    style: TextStyle(fontSize: 30, color: Colors.white,
                    fontWeight: FontWeight.w500),
                  )),
                  width: 90,
                  height: 90,
                  margin: EdgeInsets.only(bottom: 10),
                ),
              ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  print('4');
                },
                child: Row(
                  children: [
                    Container(
                      decoration:
                          BoxDecoration(color: Colors.grey[850],
                          shape: BoxShape.circle),
                      child: Center(
                          child: Text(
                        '4',
                        style: TextStyle(fontSize: 30, color: Colors.white,
                        fontWeight: FontWeight.w500),
                      )),
                      width: 90,
                      height: 90,
                      margin: EdgeInsets.only(right: 10, bottom: 10),
                    ),
                    InkWell(
                onTap: () {
                  print('5');
                },
                child: Container(
                  decoration:
                      BoxDecoration(color: Colors.grey[850],
                      shape: BoxShape.circle),
                  child: Center(
                      child: Text(
                    '5',
                    style: TextStyle(fontSize: 30, color: Colors.white,
                    fontWeight: FontWeight.w500),
                  )),
                  width: 90,
                  height: 90,
                  margin: EdgeInsets.only(right: 10, bottom: 10),
                ),
              ),
              InkWell(
                onTap: () {
                  print('6');
                },
                child: Container(
                  decoration:
                      BoxDecoration(color: Colors.grey[850],
                      shape: BoxShape.circle),
                  child: Center(
                      child: Text(
                    '6',
                    style: TextStyle(fontSize: 30, color: Colors.white,
                    fontWeight: FontWeight.w500),
                  )),
                  width: 90,
                  height: 90,
                  margin: EdgeInsets.only(right: 10, bottom: 10),
                ),
              ),
              InkWell(
                onTap: () {
                  print('-');
                },
                child: Container(
                  decoration:
                      BoxDecoration(color: Colors.orange[500],
                      shape: BoxShape.circle),
                  child: Center(
                      child: Text(
                    '-',
                    style: TextStyle(fontSize: 30, color: Colors.white,
                    fontWeight: FontWeight.w500),
                  )),
                  width: 90,
                  height: 90,
                  margin: EdgeInsets.only(bottom: 10),
                ),
              ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  print('1');
                },
                child: Row(
                  children: [
                    Container(
                      decoration:
                          BoxDecoration(color: Colors.grey[850],
                          shape: BoxShape.circle),
                      child: Center(
                          child: Text(
                        '1',
                        style: TextStyle(fontSize: 30, color: Colors.white,
                        fontWeight: FontWeight.w500),
                      )),
                      width: 90,
                      height: 90,
                      margin: EdgeInsets.only(right: 10, bottom: 10),
                    ),
                    InkWell(
                onTap: () {
                  print('2');
                },
                child: Container(
                  decoration:
                      BoxDecoration(color: Colors.grey[850],
                      shape: BoxShape.circle),
                  child: Center(
                      child: Text(
                    '2',
                    style: TextStyle(fontSize: 30, color: Colors.white,
                    fontWeight: FontWeight.w500),
                  )),
                  width: 90,
                  height: 90,
                  margin: EdgeInsets.only(right: 10, bottom: 10),
                ),
              ),
              InkWell(
                onTap: () {
                  print('3');
                },
                child: Container(
                  decoration:
                      BoxDecoration(color: Colors.grey[850],
                      shape: BoxShape.circle),
                  child: Center(
                      child: Text(
                    '3',
                    style: TextStyle(fontSize: 30, color: Colors.white,
                    fontWeight: FontWeight.w500),
                  )),
                  width: 90,
                  height: 90,
                  margin: EdgeInsets.only(right: 10, bottom: 10),
                ),
              ),
              InkWell(
                onTap: () {
                  print('+');
                },
                child: Container(
                  decoration:
                      BoxDecoration(color: Colors.orange[500],
                      shape: BoxShape.circle),
                  child: Center(
                      child: Text(
                    '+',
                    style: TextStyle(fontSize: 30, color: Colors.white,
                    fontWeight: FontWeight.w500),
                  )),
                  width: 90,
                  height: 90,
                  margin: EdgeInsets.only(bottom: 10),
                ),
              ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  print('0');
                },
                child: Row(
                  children: [
                    Container(
                        decoration:
                            BoxDecoration(color: Colors.grey[850],
                            borderRadius: BorderRadius.circular(50),
                            ),
                        child: Center(
                          child: Text(
                            '0',
                            style: TextStyle(fontSize: 30, color: Colors.white,
                            fontWeight: FontWeight.w500),
                          ),
                        ),
                        width: 190,
                        height: 90,
                        margin: EdgeInsets.only(right: 10, bottom: 10),
                      ),
                    InkWell(
                onTap: () {
                  print('.');
                },
                child: Container(
                  decoration:
                      BoxDecoration(color: Colors.grey[850],
                      shape: BoxShape.circle),
                  child: Center(
                      child: Text(
                    '.',
                    style: TextStyle(fontSize: 30, color: Colors.white,
                    fontWeight: FontWeight.w500),
                  )),
                  width: 90,
                  height: 90,
                  margin: EdgeInsets.only(right: 10, bottom: 10),
                ),
              ),
              InkWell(
                onTap: () {
                  print('=');
                },
                child: Container(
                  decoration:
                      BoxDecoration(color: Colors.orange[500],
                      shape: BoxShape.circle),
                  child: Center(
                      child: Text(
                    '=',
                    style: TextStyle(fontSize: 30, color: Colors.white,
                    fontWeight: FontWeight.w500),
                  )),
                  width: 90,
                  height: 90,
                  margin: EdgeInsets.only(bottom: 10),
                ),
              ),
                  ],
                ),
              ),

        ],
      ),
    );
  }
}