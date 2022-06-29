/*
import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: ElevatedButton(onPressed: ()async{
              final results = await FilePicker.platform.pickFiles(
                allowMultiple: false,
                type: FileType.custom,
                allowedExtensions: ['png','jpg'],

              );
              if(results == null){
                ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('no file selected'),),);
                return null;
              }
             final path = results.files.single.path!;
             final fileName = results.files.single.name;
             print(path);
             print(fileName);
            },child: Text('Upload file'),),
          )
        ],
      ),
    );
  }
}





*/
/*
class Storage {
  final firebase_storage.FirebaseStorage
}*//*

