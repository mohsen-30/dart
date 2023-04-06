import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Container(
          clipBehavior: Clip.antiAliasWithSaveLayer,
          decoration: BoxDecoration(
              borderRadius: BorderRadiusDirectional.only(topStart: Radius.circular(30))
          ),
          child: Stack(
            alignment: AlignmentDirectional.bottomCenter,
            children: [
              Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlf8WRWObuaaJAK9u8V_Q6bl0_GmyYixYjVg&usqp=CAU',
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),
              Container(
                padding:EdgeInsets.symmetric(vertical: 16),
                color: Colors.black.withOpacity(.5),
                width: 200,
                child: Text(
                  'First App',
                  textAlign:TextAlign.center ,
                  style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
