import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Widget kotakmerah(){
      return               Container(
                height: 80,
                width: 80,
                margin: EdgeInsets.only(left: 20, right: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17),
                  color: Colors.red,
                ),
              );
    }
    Widget kotakhijau(){
      return               Container(
                height: 160,
                width: 160,
                margin: EdgeInsets.only(left: 10, right: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17),
                  color: Colors.green,
                ),
              );
    }

     Widget kotakbiru(){
      return               Container(
                height: 160,
                width: double.infinity,
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17),
                  color: Colors.blue,
                ),
              );
    }
    return Scaffold(
      backgroundColor: Color(0xffF4F4F4),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    kotakmerah(),
                    kotakmerah(),
                    kotakmerah(),
                    kotakmerah(),
                    kotakmerah(),
                    kotakmerah(),
                    kotakmerah(),
                    kotakmerah(),
                  ],
                ),
              ),
              SizedBox(
                height: 24,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                    child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
              kotakhijau(),
              kotakhijau(),
                ],
              ),
              ),
              kotakbiru(),
              kotakbiru(),
              kotakbiru(),
              kotakbiru(),
      
      
      
            ],
          ),
        ),
      ),
    );
  }
}
