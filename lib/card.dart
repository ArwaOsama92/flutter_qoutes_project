



import 'package:flutter/material.dart';

import 'package:flutter/src/widgets/placeholder.dart';

class Cardwidget extends StatelessWidget {


final String mytitle;
final String person; 

const Cardwidget({super.key, required this.mytitle, required this.person});

  @override
  Widget build(BuildContext context) {
    return Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(11)),
              margin: EdgeInsets.all(40),
              color: Color.fromARGB(255, 162, 169, 226),
              child: Container(
                padding: EdgeInsets.all(11),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      mytitle,
                      style: TextStyle(fontSize: 22, color: Colors.white),
                      textDirection: TextDirection.rtl,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.delete),
                            iconSize: 27,
                            color: Color.fromARGB(255, 230, 67, 67)),
                        Text(
                          person,
                          style: TextStyle(fontSize: 19, color: Colors.white),
                          textDirection: TextDirection.rtl,
                        ),
                      ],
                    ),
                  ],
                ),
              )
              );
  }
}