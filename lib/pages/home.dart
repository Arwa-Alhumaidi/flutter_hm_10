import 'package:flutter/material.dart';
import 'package:hm_10/pages/blog.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    final pages = [const HomePage(), const Blog()];
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (newIndex) {
          currentIndex = newIndex;
          setState(() {});
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPressed code here!
        },
        backgroundColor: const Color.fromARGB(255, 184, 210, 210),
        child: const Icon(Icons.add),
      ),
      backgroundColor: const Color.fromARGB(255, 230, 248, 248),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 70, bottom: 30),
                child: Text(
                  'Blogs',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                height: 650,
                width: 400,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.white),
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: <Widget>[
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset(
                            'assets/images/b1.jpg',
                            height: 120,
                            width: 70,
                          ),
                        ),
                        const Text(
                          'Fruits Salad',
                          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Flexible(
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Fruit salad is a dish consisting of various kinds of fruit',
                              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Divider(
                      indent: 0,
                      endIndent: 0,
                      height: 2,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset(
                            'assets/images/b1.jpg',
                            height: 120,
                            width: 70,
                          ),
                        ),
                        const Text(
                          'Fruits Salad',
                          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Flexible(
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Fruit salad is a dish consisting of various kinds of fruit',
                              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Divider(
                      indent: 0,
                      endIndent: 0,
                      height: 2,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset(
                            'assets/images/b1.jpg',
                            height: 120,
                            width: 70,
                          ),
                        ),
                        const Text(
                          'Fruits Salad',
                          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Flexible(
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Fruit salad is a dish consisting of various kinds of fruit',
                              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Divider(
                      indent: 0,
                      endIndent: 0,
                      height: 2,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset(
                            'assets/images/b1.jpg',
                            height: 120,
                            width: 70,
                          ),
                        ),
                        const Text(
                          'Fruits Salad',
                          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Flexible(
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Fruit salad is a dish consisting of various kinds of fruit',
                              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Divider(
                      indent: 0,
                      endIndent: 0,
                      height: 2,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
