import 'package:flutter/material.dart';
import 'RajCity.dart';
class FirstPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rajasthan'),
        backgroundColor: Colors.blue,
      ),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: SizedBox(
                    height: 200,
                    width: 260,
                    child: Image.asset('assets/images/wel.png',fit: BoxFit.fill,))),
            Text('Welcome To Rajasthan',style: TextStyle(fontSize: 30)),
            Padding(
              padding: EdgeInsets.only(top: 90,right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => RajCity(),));
                  }, child: Text('Tap to Continue',),style: ElevatedButton.styleFrom(
                      shape: BeveledRectangleBorder(borderRadius: BorderRadius.all(Radius.elliptical(7, 5))),
                      backgroundColor: Colors.tealAccent.shade400,foregroundColor: Colors.black,
                      fixedSize: Size(190, 30),textStyle: TextStyle(fontSize: 20,fontWeight: FontWeight.w500))),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}