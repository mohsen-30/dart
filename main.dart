import 'package:flutter/material.dart';
import 'package:flutter_app/login_screen.dart';
import 'package:flutter_app/messenger_%20screen.dart';
void main() {
   runApp(Hello());

}

class Hello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:MessengerScreen(),/* Scaffold(
        backgroundColor: Color(0xffD2BCD5),
        body: Column(
          children: [
            CircleAvatar(
              radius: 122,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage(
                  'images/2022-01-19_06-29-41-33803e677e5b58cfcf6c40e60220beb3.png',
                ),
              ),
            ),
          Text(
            'Mohsen Anter',
            style: TextStyle(
              color: Colors.white,
                  fontSize: 32,
              fontFamily: 'Pacifico'
            ),
          )
          ],
        ),
      ),*/
    );
  }
}
// ClipRRect(
//               borderRadius: BorderRadius.circular(8.0),
//               child: Image.network(
//                 subject['images']['large'],
//                 height: 150.0,
//                 width: 100.0,
//               ),
//             ),
