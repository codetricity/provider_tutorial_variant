import 'package:flutter/material.dart';
import 'package:panorama/panorama.dart';
import 'package:park/notifiers/image_notifier.dart';
import 'package:provider/provider.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Panorama(child: context.read<ImageNotifier>().image),
    );
  }
}
