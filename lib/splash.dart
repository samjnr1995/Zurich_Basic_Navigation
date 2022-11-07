import 'package:flutter/material.dart';
import 'registration.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Splash'),
      ),
      body: Center(
          child:  ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(20),
              ),
              child: Text('Next Screen >>'),
              onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context){
                      return Registration();
                    }));

              }
          )
      ),
    );
  }
}
