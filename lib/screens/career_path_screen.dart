import 'package:flutter/material.dart';
import '../../backend_data.dart';
import '/components/career_path_item.dart';

class CareerPathScreen extends StatefulWidget {
  const CareerPathScreen({Key? key}) : super(key: key);

  static const String routeName = '/career_path';

  @override
  State<CareerPathScreen> createState() => _CareerPathScreenState();
}

class _CareerPathScreenState extends State<CareerPathScreen> {
  bool _pinned = true;

  bool _snap = false;

  bool _floating = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              pinned: _pinned,
              snap: _snap,
              floating: _floating,
              expandedHeight: 200.0,
              flexibleSpace: const FlexibleSpaceBar(
                title: Text(
                  'Career Path',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SliverList(
              delegate: SliverChildBuilderDelegate(
                (context, index) {
                  return CareerPathItem(
                    id: CAREER_DATA[index].id,
                    title: CAREER_DATA[index].title,
                    description: CAREER_DATA[index].description,
                  );
                },
                childCount: CAREER_DATA.length,
              ),
            )
          ],
        ),
      ),
    );
  }
}
