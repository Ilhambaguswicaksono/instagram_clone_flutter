import 'package:flutter/material.dart';

class HilightItems extends StatelessWidget {
  const HilightItems(this.title);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 15),
      child: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(50),
                ),
                width: 80,
                height: 80,
              ),
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage("https://picsum.photos/200/300"),
                  ),
                  border: Border.all(color: Colors.white, width: 2),
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(50),
                ),
                width: 76,
                height: 76,
              ),
            ],
          ),
          SizedBox(
            width: 5,
          ),
          Text("Story ${title}"),
        ],
      ),
    );
  }
}
