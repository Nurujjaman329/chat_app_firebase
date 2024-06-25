import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0XFF553370),
      body: Container(
        margin: EdgeInsets.symmetric(
          vertical: 50.0,
          horizontal: 20.0,
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'ChatApp',
                  style: TextStyle(
                    color: Color(0XFFc199cd),
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(
                    5.0,
                  ),
                  decoration: BoxDecoration(
                    color: Color(0XFF3a2144),
                    borderRadius: BorderRadius.circular(
                      10.0,
                    ),
                  ),
                  child: Icon(
                    Icons.search,
                    color: Color(0XFFc199cd),
                  ),
                ),
              ],
            ),
            Container(
              width: w,
              height: h / 3,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(
                    20,
                  ),
                  topRight: Radius.circular(20.0),
                ),
              ),
              child: Text(''),
            ),
          ],
        ),
      ),
    );
  }
}
