
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

myContainer(IconData myIcon, Color myColor) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container
          (
          width: 200,
          height: 200,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(colors: [
                Colors.red,
                Colors.indigo,
              ])
          ),
          child: Icon(
            myIcon,
            color: myColor,
            size: 100,
          ),
        ),
      ),
    );
  }

