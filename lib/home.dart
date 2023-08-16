import 'dart:ui';

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              child: const Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'My Profile',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                child: const Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=387&q=80'),
                      radius: 50,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Text('Welcome back,'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(6.0),
                          child: Text(
                            'John Sorino!',
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                      
                    ),
                  ],
                  
                ),
                
              ),
              
            ),
            Container(
              child: const Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Shelf its all about you read\n'
                    'try and enjoy'
                  ),
                    
                  
                ],
              ),
            ),
            Container(
              
                      child: const Row(
                        
                        mainAxisSize: MainAxisSize.min,
                        
                        children: [Padding(
                          
                          padding: EdgeInsets.all(10),
                          
                          child: Column(
                            children: [
                              Text('928'),
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Text('Hours'),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Text('129'),
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Text('books'),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Text('100'),
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Text('Authors'),
                              ),
                            ],
                          ),
                        ),
                        
                        ],
                        
                      ),
                      
            ),
            Container(
              child: const Row(
                children: [
                  Text('Continue Reading'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                child: const Row(
                  children: [
                    Text('The\n'
                    'Goldfinch'
                    ),
                    SizedBox(width: 170,),
                    Text('62%'),
                    
                  
                
                ],
                ),
              ),
              
            ),
             Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                child: const Row(
                  children: [
                    Text('Die\n'
                    'Verwandlund'
                    ),
                    SizedBox(width: 150,),
                    Text('45%'),
                  
                
                ],
                ),
              ),
              
            ),
            
          ],
        ),
      ),
    );
  }
}
