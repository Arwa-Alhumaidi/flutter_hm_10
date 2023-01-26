import 'package:flutter/material.dart';

class Blog extends StatelessWidget {
  const Blog({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 230, 248, 248),
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.all(12.0),
                child: Icon(Icons.arrow_back_ios),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 2, bottom: 10),
                child: Text('Fruit Salad',
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, bottom: 20),
                child: Image.asset(
                  'assets/images/b1.jpg',
                  height: 400,
                  width: 300,
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Flexible(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Fruit salad is a dish consisting of various kinds of fruit, sometimes served in a liquid, either their juices or a syrup. In different forms, fruit salad can be served as an appetizer or a side salad. When served as an appetizer, a fruit salad is sometimes known as a fruit cocktail, or fruit cup.',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w300, color: Colors.black),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
//Fruit salad is a dish consisting of various kinds of fruit, sometimes served in a liquid, either their juices or a syrup. In different forms, fruit salad can be served as an appetizer or a side salad. When served as an appetizer, a fruit salad is sometimes known as a fruit cocktail, or fruit cup.