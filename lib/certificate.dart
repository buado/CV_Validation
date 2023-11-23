import 'package:flutter/material.dart';

class certificate extends StatelessWidget {

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Certification'),
          backgroundColor: const Color.fromARGB(255, 244, 3, 3),
          ),
          body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text(
              'Fil-Chi (TESDA) Certification',
              style: TextStyle(
                fontSize: 20,
                color: Colors.lightBlue,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'National Certificate 2 for Bued National High School (BNSH) ',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 18,
              ),
            ),
          ),
        ],
      ),
    );
    }     
  }