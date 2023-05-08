import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Registration extends StatefulWidget {
  const Registration({Key? key}) : super(key: key);

  @override
  State<Registration> createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Column(
            children: [
              Text('Hey there,',
                  textScaleFactor: 2,
                  style: TextStyle(fontWeight: FontWeight.normal)),
              Text(
                'Create Account',
                textScaleFactor: 3,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: TextField(
                  decoration: InputDecoration(
                      label: Text('Name'), border: OutlineInputBorder()),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: TextField(
                  decoration: InputDecoration(
                      label: Text('Email'), border: OutlineInputBorder()),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      label: Text('Password'), border: OutlineInputBorder()),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      label: Text('Confirm Password'),
                      border: OutlineInputBorder()),
                ),
              ),
              Text('Read Privacy Policy',),
              ElevatedButton(onPressed: () {}, child: Text('Register')),
              Text('Login +',),
            ],
          )
        ],
      ),
    );
  }
}
