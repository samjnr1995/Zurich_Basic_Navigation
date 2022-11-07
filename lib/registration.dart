import 'package:flutter/material.dart';
import 'forgot_password.dart';

class Registration extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Registration'),
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
                      return ForgotPassword();
                    }));

              }
          )
      ),
    );
  }
}
