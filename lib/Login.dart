import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fyp/Aboutus.dart';
import 'package:fyp/Contact.dart';
import 'package:fyp/Feedback.dart';
import 'package:fyp/Registration.dart';
import 'package:fyp/forget.dart';
import 'package:fyp/homepage.dart';

import '../main.dart';

class login extends StatefulWidget {
  const login({ Key? key }) : super(key: key);

  @override
  _loginState createState() => _loginState();
}

class _loginState extends State<login> {
   bool isRememberMe = false;
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Padding(padding:EdgeInsets.all(25),
      child: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 40),
              Icon(Icons.person_outlined,color: Colors.grey[300], size: 140,),
              SizedBox(height: 13),
              Text("Welcome Back",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
              ),
              Text("Sign in to Continue",style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 18,
                color: Colors.grey[400],
                ),
                ),
                SizedBox(height: 20),
                Container(
                  child: TextFormField(
                    style: TextStyle(
                      color: Theme.of(context).primaryColor,
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                    decoration: InputDecoration(
                      border:InputBorder.none,
                      prefixIcon: Icon(
                        Icons.mail,
                         size:30),
                      labelText: "EMAIL",
                      labelStyle: TextStyle(
                        fontSize: 18,
                        color: Colors.grey[400],
                        fontWeight: FontWeight.w800,
                        )
                    ),
                  ),
                ),
                SizedBox(height:10), 
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  child: TextFormField(
                    obscureText: true,
                    style: TextStyle(
                      color: Theme.of(context).primaryColor,
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                    decoration: InputDecoration(
                      border:InputBorder.none,
                      prefixIcon: Icon(
                        Icons.lock,
                         size:30),
                      labelText: "Password",
                      labelStyle: TextStyle(
                        fontSize: 18,
                        color: Colors.grey[400],
                        fontWeight: FontWeight.w800,
                        )
                    ),
                  ),
                ),
Container(
      height: 20,
      child: Row(
        children: <Widget>[
          Theme(
            data: ThemeData(unselectedWidgetColor: Colors.black),
            child: Checkbox(
              value: isRememberMe,
              checkColor: Colors.black,
              activeColor: Colors.white,
              onChanged: (value) {
                setState(() {
                  isRememberMe = value!;
                });
              },
            ),
          ),
          Text(
            'Remember Me',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton( 
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => ForgotPasswordPage( )));
                      },
                      child: Text("Forget password", style: TextStyle(fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).primaryColor,
                      ),),
                    )
                  ],
                ),
                SizedBox(height:10),
                 Container(
                    padding: EdgeInsets.symmetric(vertical: 25),
                    width: double.infinity,
                    child: ElevatedButton(
                       onPressed: ()  {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => Home( )));
                            },
                            child: Text(
                              'LOGIN', 
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                ),
                                ),
                                style: ElevatedButton.styleFrom(
                                  primary: Theme.of(context).primaryColor,
                                  padding: EdgeInsets.all(15),
                                  elevation: 5,
                                  shape:RoundedRectangleBorder(
                                  
                                  
                                    borderRadius: BorderRadius.circular(15)),
                                    ),
                                    ),
                 ),
                 SizedBox(height: 20),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Text("Dont have an account ",style: TextStyle(
                       fontSize: 18,
                     ),),
                     GestureDetector(
                       onTap: () {
                         Navigator.of(context).push(MaterialPageRoute(
                          builder: (context)=> Registration
                          ()));
                       },
                       child: Text(
                         "Register", 
                       style: TextStyle(
                         color: Theme.of(context).primaryColor,
                         fontWeight: FontWeight.bold,
                         fontSize: 20,)
                         ,),
                     )
                   ],
                 )



            ],
          ),
        ),
      ),)
      
    );
  }
}
// class login extends StatefulWidget {
//   @override
//   _loginState createState() => _loginState();
// }

// class _loginState extends State<login> {
//   bool isRememberMe = false;


// // Emaill Box
//   Widget buildEmail() {
//     return Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: <Widget>[
//         Text(
//           'Email',
//           style: TextStyle(
//             color: Colors.white,
//             fontSize: 16,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//         SizedBox(
//           height: 10,
//         ),
//         Container(
//           alignment: Alignment.centerLeft,
//           decoration: BoxDecoration(
//               color: Colors.white,
//               borderRadius: BorderRadius.circular(10),
//               boxShadow: [
//                 BoxShadow(
//                     color: Colors.black26, blurRadius: 6, offset: Offset(0, 2)),
//               ]),
//           height: 60,
//           child: TextField(
//               keyboardType: TextInputType.emailAddress,
//               style: TextStyle(color: Colors.black87),
//               decoration: InputDecoration(
//                 border: InputBorder.none,
//                 contentPadding: EdgeInsets.only(top: 14),
//                 prefixIcon: Icon(Icons.email, color: Colors.black),
//                 hintText: 'Email',
//                 hintStyle: TextStyle(color: Colors.black38),
//               )),
//         ),
//       ],
//     );
//   }

// // Password Box
//   Widget buildPassword() {
//     return Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: <Widget>[
//         Text(
//           'Password',
//           style: TextStyle(
//             color: Colors.white,
//             fontSize: 16,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//         SizedBox(
//           height: 10,
//         ),
//         Container(
//           alignment: Alignment.centerLeft,
//           decoration: BoxDecoration(
//               color: Colors.white,
//               borderRadius: BorderRadius.circular(10),
//               boxShadow: [
//                 BoxShadow(
//                     color: Colors.black26, blurRadius: 6, offset: Offset(0, 2)),
//               ]),
//           height: 60,
//           child: TextField(
//               obscureText: true,
//               style: TextStyle(color: Colors.black),
//               decoration: InputDecoration(
//                 border: InputBorder.none,
//                 contentPadding: EdgeInsets.only(top: 14),
//                 prefixIcon: Icon(Icons.lock, color: Colors.black),
//                 hintText: 'Password',
//                 hintStyle: TextStyle(color: Colors.black38),
//               )),
//         ),
//       ],
//     );
//   }

// // Forget Passsword Button
//   Widget buildForgetPasswordButton() {
//     return Container(
//       alignment: Alignment.centerRight,
//       child: TextButton(
//         onPressed: () => print("Forget Password Pressed"),
//         child: Text(
//           'Forget Password?',
//           style: TextStyle(
//             color: Colors.white,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//       ),
//     );
//   }

// // Remmember PAssword /Button
//   Widget buildRememberCB() {
    // return Container(
    //   height: 20,
    //   child: Row(
    //     children: <Widget>[
    //       Theme(
    //         data: ThemeData(unselectedWidgetColor: Colors.white),
    //         child: Checkbox(
    //           value: isRememberMe,
    //           checkColor: Colors.black,
    //           activeColor: Colors.white,
    //           onChanged: (value) {
    //             setState(() {
    //               isRememberMe = value!;
    //             });
    //           },
    //         ),
    //       ),
    //       Text(
    //         'Remember Me',
    //         style: TextStyle(
    //           color: Colors.white,
    //           fontWeight: FontWeight.bold,
    //         ),
    //       ),
    //     ],
    //   ),
    // );
//   }

// //Login Button
//   Widget buildLoginButton() {
//     return Container(
//       padding: EdgeInsets.symmetric(vertical: 25),
//       width: double.infinity,
//       child: ElevatedButton(
//         onPressed: ()  {
//           Navigator.of(context).push(MaterialPageRoute(
//               builder: (context) => MyHomePage( title: '',)));
//         },
//         child: Text(
//           'LOGIN',
//           style: TextStyle(
//             color: Colors.black,
//             fontSize: 18,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//         style: ElevatedButton.styleFrom(
//           primary: Colors.white,
//           padding: EdgeInsets.all(15),
//           elevation: 5,
//           shape:
//               RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
//         ),
//       ),
//     );
//   }

//   //Signin bitton
//   Widget buildSignupButton() {
//     return GestureDetector(
//       onTap: (){
//         Navigator.of(context).push(MaterialPageRoute(
//           builder: (context)=> Registration()));
//       },
//       child: RichText(
//         text: TextSpan(children: [
//           TextSpan(
//             text: 'CreateAccount ',
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 18,
//               fontWeight: FontWeight.w500,
//             ),
//           ),

//         ]),
//       ),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: AnnotatedRegion<SystemUiOverlayStyle>(
//         value: SystemUiOverlayStyle.light,
//         child: Stack(
//           children: <Widget>[
//             Container(
//               height: double.infinity,
//               width: double.infinity,
//               decoration: BoxDecoration(
//                 color: Colors.black,

//               ),
//               child: SingleChildScrollView(
//                 physics: AlwaysScrollableScrollPhysics(),
//                 padding: EdgeInsets.symmetric(
//                   horizontal: 20,
//                   vertical: 100,
//                 ),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: <Widget>[
//                     SizedBox(
//                         height: 170.0,
//                         child: ClipOval(
//                           child: Image.asset(
//                             "Assets/na.JPG",
//                             fit: BoxFit.cover,
//                           ),
//                         )),
//                     buildEmail(),
//                     SizedBox(
//                       height: 20,
//                     ),
//                     buildPassword(),
//                     buildForgetPasswordButton(),
//                     buildRememberCB(),
//                     buildLoginButton(),
//                     buildSignupButton(),
//                   ],
//                 ),
//               ),
//             ),q
//           ],
//         ),
//       ),
//     );
//   }
// }