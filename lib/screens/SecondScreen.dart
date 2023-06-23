import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(20),
          color: const Color.fromARGB(255, 2, 108, 111),
          child: Column(
            children: <Widget>[
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Account',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.favorite,
                            color: Colors.white,
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.local_grocery_store,
                            color: Colors.white,
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
              const Column(
                children: <Widget>[
                  SizedBox(
                    height: 20,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 30,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'sudha',
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'sudha@gmail.com',
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.book,
                    size: 100,
                    color: Colors.white,
                  ),
                  Column(
                    children: [
                      Text(
                        'Gold Member',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'upgrade to get extra gold',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'upgrade to get extra gold',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'upgrade to get extra gold',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: <Widget>[
                  Container(
                    height: 70.0,
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('Personal Data'),
                        Icon(Icons.chevron_right)
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 186, 187, 187),
                    ),
                  ),
                  Divider(
                    height: 1,
                  ),
                  Container(
                    height: 50.0,
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('Personal Data'),
                        Icon(Icons.chevron_right)
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 186, 187, 187),
                    ),
                  ),
                  Divider(
                    height: 1,
                  ),
                  Container(
                    height: 50.0,
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('Personal Data'),
                        Icon(Icons.chevron_right)
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 186, 187, 187),
                    ),
                  ),
                  Divider(
                    height: 1,
                  ),
                  Container(
                    height: 50.0,
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('Personal Data'),
                        Icon(Icons.chevron_right)
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 186, 187, 187),
                    ),
                  ),
                  Divider(
                    height: 1,
                  ),
                  Container(
                    height: 50.0,
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('Personal Data'),
                        Icon(Icons.chevron_right)
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 186, 187, 187),
                    ),
                  ),
                  Divider(
                    height: 1,
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.home),
                          Text('Home'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.menu),
                          Text('Order'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.store),
                          Text('Store'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.account_box_rounded),
                          Text('Account'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/third');
                    },
                    child: const Text('Go to 3rd screen'),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
