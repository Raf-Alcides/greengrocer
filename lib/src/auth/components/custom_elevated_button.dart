import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {

  final String name;

  const CustomElevatedButton({Key? key, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: ElevatedButton(
        style: ButtonStyle(
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
            ),
          ),
        ),
        onPressed: () {},
        child: Text(
          name,
          style: const TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
