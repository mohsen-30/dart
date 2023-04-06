import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {

  var email=TextEditingController();
  var password=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Login',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                TextFormField(
                  controller: email,
                  keyboardType: TextInputType.emailAddress,
                  onFieldSubmitted: (value) {
                    print(value);
                  },  onChanged: (value) {
                    print(value);
                  },
                  decoration: InputDecoration(
                    labelText: 'email address',
                    prefixIcon: Icon(
                      Icons.email,
                    ),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  controller: password,
                  keyboardType: TextInputType.phone,
                  obscureText:true,
                  onFieldSubmitted: (value) {
                    print(value);
                  },  onChanged: (value) {
                  print(value);
                },
                  decoration: InputDecoration(
                    labelText: 'password',
                    prefixIcon: Icon(
                      Icons.lock,
                    ),
                    suffixIcon: Icon(
                      Icons.remove_red_eye,
                    ),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  color: Colors.blue,
                  height: 40,
                  child: MaterialButton(
                    onPressed: ()
                    {
                      print(
                        email.text
                      );
                      print(password.text);
                    },child: Text(
                    'LOGIN',
                    style: TextStyle(
                      color: Colors.yellow,
                    ),
                  ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Dnt\'t have an account?',
                    ),
                    TextButton(onPressed: (){}, child:Text(
                      'Register Now',
                    ))
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
