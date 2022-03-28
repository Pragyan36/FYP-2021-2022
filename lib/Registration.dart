import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fyp/AdminRegistration.dart';
import 'package:fyp/userregistration.dart';

class Registration extends StatefulWidget {
  const Registration({ Key? key }) : super(key: key);

  @override
  _RegistrationState createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(

  child:  Column(

    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.center,
    children:<Widget> [
      
      
  
      Text("Choose To Register Your Account",style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, ),),
      SizedBox(height: 30,),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            child:ElevatedButton.icon(
              icon: Icon(Icons.supervised_user_circle,size: 60,),
                      label: Text("User",style:TextStyle(
              color: Colors.black,
              fontSize: 30,
            ),),
             style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.blueAccent),
            padding: MaterialStateProperty.all(EdgeInsets.all(50)) 
            ),
            onPressed: (){
                         Navigator.of(context).push(MaterialPageRoute(
                          builder: (context)=> RegistrationPage
                          ()));
                       },
            )

           
          ),
          SizedBox(width: 5),
Container(
            child:ElevatedButton.icon(
              icon: Icon(Icons.admin_panel_settings,size: 60,),
                      label: Text("Admin",style:TextStyle(
              color: Colors.black,
              fontSize: 30,
            ),),
             style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.blueAccent),
            padding: MaterialStateProperty.all(EdgeInsets.all(50)) 
            ),
            onPressed: (){
                         Navigator.of(context).push(MaterialPageRoute(
                          builder: (context)=> RegistrationPage
                          ()));
                       },
            )

           
          ),
        ],
      ),
    ],
  ),
)
,
      
    );
  }
}