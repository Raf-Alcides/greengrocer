import 'package:flutter/material.dart';
import 'package:greengrocer/src/models/model_item.dart';

class ProductScreen extends StatelessWidget {

  const ProductScreen({ Key? key, required this.item }) : super(key: key);

  final ModelItem item;

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text(''),),
           body: Column(
            children: [
              Expanded(child: Image.asset(item.img)),
              Expanded(child: Container(
                decoration:  const BoxDecoration(color: Colors.white,
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(50)
                )
                ),
              ))
            ],
           ),
       );
  }
}