import 'package:flutter/material.dart';
// app import
import '/model/career_detail_model.dart';
import '/screens/Career_info_screen.dart';
import '/model/career_path_model.dart';
import '../../backend_data.dart';

class CareerDetailsScreen extends StatelessWidget {
  const CareerDetailsScreen({Key? key}) : super(key: key);
  static const routeName = '/career-details';

  Career getCareerById(String id) {
    return CAREER_DATA.firstWhere((element) => element.id == id);
  }

  CareerDetail getPathData(String id) {
    return CAREER_PATH.firstWhere((element) => element.id == id);
  }

  @override
  Widget build(BuildContext context) {
    final careerData = ModalRoute.of(context)?.settings.arguments as String;
    final info = getCareerById(careerData);
    final careerDetail = getPathData(careerData);

    return Scaffold(
      appBar: AppBar(
        title: Text(info.title),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: careerDetail.path
                .map(
                  (value) => GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed(
                          CareerInfoScreen.routeName,
                          arguments: value.id);
                    },
                    child: SizedBox(
                      height: 80,
                      child: Card(
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              value.course,
                              style: const TextStyle(fontSize: 19),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                )
                .toList(),
          ),
        ),
      ),
    );
  }
}
