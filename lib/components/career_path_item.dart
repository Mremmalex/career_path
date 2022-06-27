import 'package:carear_path/screens/career_details_screen.dart';
import 'package:flutter/material.dart';

class CareerPathItem extends StatelessWidget {
  final String id;
  final String title;
  final String description;

  const CareerPathItem(
      {Key? key,
      required this.id,
      required this.title,
      required this.description})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        Navigator.of(context)
            .pushNamed(CareerDetailsScreen.routeName, arguments: id);
      },
      leading: CircleAvatar(
        backgroundColor: Colors.purple,
        child: Text(
          title.substring(0, 1),
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
      ),
      title: Text(
        title,
        style: const TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
      ),
      subtitle: Text(
        description,
        style: const TextStyle(fontSize: 15),
      ),
    );
  }
}
