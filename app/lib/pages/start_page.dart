import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class Start extends StatelessWidget {
  const Start({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Container(
      height: double.infinity,
      width: double.infinity,
      color: Color.fromARGB(255, 240, 184, 203),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const SizedBox(
              height: 100,
            ),
            const Text(
              'Welcome Back',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.bold, color: Colors.black, fontSize: 30),
            ),
            Stack(
              children: [
                Stack(
                  alignment: Alignment.topRight,
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: 
                        Container(
                          padding: EdgeInsets.only(top: 80, left: 50, right: 50),
                          margin: EdgeInsets.only(top: 203),
                          height: 490,
                          width: double.infinity,
                          alignment: AlignmentDirectional.bottomCenter,
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(50),
                                  topRight: Radius.circular(50))),
                          child: const Column(
                            textDirection: TextDirection.ltr,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Please Sign In ",
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              TextField(
                                cursorColor: Color.fromARGB(255, 240, 190, 207),
                                decoration: InputDecoration(
                                    hintText: "Username",
                                    fillColor: Colors.pink,
                                    focusColor: Colors.pinkAccent),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              TextField(
                                obscureText: true,
                                cursorColor: Color.fromARGB(255, 240, 190, 207),
                                decoration: InputDecoration(
                                    hintText: "Password",
                                    suffixIcon: Icon(Icons.remove_red_eye),
                                    suffixIconColor:
                                        Color.fromARGB(255, 248, 196, 213)),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              ListTile(
                                leading: Text(
                                  "Forget password!",
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Color.fromARGB(255, 247, 170, 197),
                                      fontStyle: FontStyle.normal,
                                      decoration: TextDecoration.underline),
                                ),
                                trailing: Text("Sign In",
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Color.fromARGB(255, 247, 170, 197),
                                        fontStyle: FontStyle.normal,
                                        decoration: TextDecoration.underline)),
                              )
                            ],
                          ),
                        ),
                        )
                        ,Container(
                          margin: EdgeInsets.only(top: 160, right: 40),
                          child: IconButton(
                            onPressed: () {},
                            color: Color.fromARGB(255, 247, 170, 194),
                            icon: Icon(Icons.arrow_circle_right),
                            iconSize: 95,
                          ),
                        ),
                      
                    
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    )));
  }
}
