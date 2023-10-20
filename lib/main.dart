import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text("Forgot Password Screen"),
          ),
          body:
          Center(
            child: (
                Container(
                  width: 600,
                  child:
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextFormField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.email),
                          hintText: "Email",
                          enabledBorder: OutlineInputBorder(),
                        ),
                      ),
                      Container(height: 5),
                      TextFormField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.remove_red_eye_outlined),
                          hintText: "Password",
                          enabledBorder: OutlineInputBorder(),
                        ),
                      ),
                      Container(height: 5,),
                      TextFormField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.remove_red_eye_outlined),
                          hintText: "Re-enter Password",
                          enabledBorder: OutlineInputBorder(),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 10),
                        child: ElevatedButton(
                          onPressed: (){},
                          child: Text("Update"),
                        ),
                      )




                    ],
                  ),
                )

            ),
          )
      ),
    );
  }
}



