import 'package:flutter/material.dart';
import 'splash.dart';
class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Screen 0'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20),
                ),
                child: Text('Next Screen >>'),
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context){
                        return Splash();
                      }));

                }
            )],
        ),
      ),
    );
  }
}
