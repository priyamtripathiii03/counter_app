import 'package:flutter/material.dart';
class Task extends StatefulWidget {
  const Task({super.key});

  @override
  State<Task> createState() => _TaskState();
}

class _TaskState extends State<Task> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        centerTitle: true,
        title: const Text('Counter App',style:TextStyle(color: Colors.white),
        ),

      ),
      body: Center(
              child: Text(
                '$count',
                style: TextStyle(
                  fontSize: 50,

                ),
              ),
          ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
            count++;
          });

        },
        child: Icon(Icons.add),
      ),

        );

  }
}

int count =0;
