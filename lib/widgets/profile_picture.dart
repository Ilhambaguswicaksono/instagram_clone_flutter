import 'package:flutter/material.dart';

class ProfilePicture extends StatelessWidget {
  const ProfilePicture({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(60),
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.red, Colors.amber],
            ),
          ),
        ),
        Container(
          width: 112,
          height: 112,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(60),
            color: Colors.grey[300],
            border: Border.all(color: Colors.white, width: 3),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage("https://picsum.photos/id/237/200/300"),
            ),
          ),
        ),
      ],
    );
  }
}
