// ignore: file_names
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import '../../backend_data.dart';
import '/model/career_info_model.dart';

class CareerInfoScreen extends StatelessWidget {
  const CareerInfoScreen({Key? key}) : super(key: key);
  static const String routeName = "/career-info";

  CareerInfo getInfo(String id) {
    return CAREER_INFO.firstWhere((element) => element.id == id);
  }

  @override
  Widget build(BuildContext context) {
    final careerId = ModalRoute.of(context)?.settings.arguments as String;
    final infoData = getInfo(careerId);
    String videoId = YoutubePlayer.convertUrlToId(infoData.videoUrl) as String;
    YoutubePlayerController controller = YoutubePlayerController(
        initialVideoId: videoId,
        flags: const YoutubePlayerFlags(autoPlay: true, mute: false));

    return Scaffold(
      appBar: AppBar(
        title: Text(infoData.title),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 250,
              child: YoutubePlayer(
                controller: controller,
                showVideoProgressIndicator: true,
                progressIndicatorColor: Theme.of(context).colorScheme.primary,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              padding: const EdgeInsets.all(4.0),
              height: 200,
              child: Text(
                infoData.content,
                style: const TextStyle(fontSize: 16),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Container(
              width: double.infinity,
              child: Column(
                children: [
                  const Text(
                    "Some Resources To Learn From",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: infoData.resources.map((e) => Text(e)).toList(),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
