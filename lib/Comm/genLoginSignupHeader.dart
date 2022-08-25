// ignore_for_file: camel_case_types, must_be_immutable, duplicate_ignore

// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class genLoginSignupHeader extends StatefulWidget {
  String headerName;

  genLoginSignupHeader(this.headerName);

  @override
  State<genLoginSignupHeader> createState() => _genLoginSignupHeaderState();
}

class _genLoginSignupHeaderState extends State<genLoginSignupHeader> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SizedBox(height: 50.0),
          Text(
            widget.headerName,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 40.0),
          ),
          // SizedBox(height: 10.0),
          // Image.asset(
          //   "assets/images/logo.png",
          //   height: 150.0,
          //   width: 150.0,
          // ),
          // SizedBox(height: 10.0),
          // Text(
          //   'Sample Code',
          //   style: TextStyle(
          //       fontWeight: FontWeight.bold,
          //       color: Colors.black38,
          //       fontSize: 25.0),
          // ),
          SizedBox(height: 10.0),
        ],
      ),
    );
  }
}
