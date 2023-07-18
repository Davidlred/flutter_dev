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
                   const Center(
                      child: Text('Congrats on your purchase, you will',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400)
                      ),
                  ),
                  const Center(
                    child: Text('be notified when your orders',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400)
                    ),
                  ),
                  const Center(
                    child: Text('arrives.',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400)
                    ),
                  ),
                 const SizedBox(
                    height: 50
                  ),
                  Container(
                    //padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                    child:  const ElevatedButton(
                      onPressed: null,
                      style: ButtonStyle(
                          padding: MaterialStatePropertyAll(EdgeInsets.symmetric(horizontal: 100.0, vertical: 15.0)),
                        backgroundColor: MaterialStatePropertyAll(Colors.green,)
                      ),
                      child: Text('Back to Home',
                      style: TextStyle(fontSize: 20, color: Colors.white))
                    )
                  )

                ],
              ),
        ),
      );
  }
}


