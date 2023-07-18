import 'package:flutter/material.dart';

void main()
{
  runApp(
    myApp()
  );
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
                children: [
                 const SizedBox(
                   height: 200,
                 ),
                  Image.network('https://img.freepik.com/premium-vector/transaction-approved-smartphone_106788-2457.jpg?w=740',
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  const Center(
                    child: Text('Success',
                    style: TextStyle(fontSize: 45, fontWeight: FontWeight.w500, height: 1.5),
                    ),
                  ),
                   Center(
                    child: Container(
                      padding:EdgeInsets.all(30.0),
                      child: const Text('Congrats on your purchase, you will be notified when your orders arrives.',
                      style: TextStyle(fontSize: 20)
                      ) ,
                    )
                  )
                ],
              ),
        ),
      );
  }
}


