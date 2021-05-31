import 'package:flusmic_ui/flusmic_ui.dart';
import 'package:flutter/material.dart';
import 'model/base/flusmic_test.dart';

class FlusmicRichTextScreen extends StatefulWidget {
  @override
  _FlusmicRichTextScreenState createState() => _FlusmicRichTextScreenState();
}

class _FlusmicRichTextScreenState extends State<FlusmicRichTextScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('RichText example')),
        body: FlusmicBuilder(
            baseUrl: 'https://flusmic.cdn.prismic.io/api/v2',
            builder: (context, result) => result.map(
                  init: (s) => Container(),
                  loading: (s) => Center(child: CircularProgressIndicator()),
                  error: (s) => Center(child: Text('Hi! I\'m an error :(')),
                  loaded: (s) => SingleChildScrollView(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: FlusmicRichText(
                      FlusmicTest.fromJson(s.response.results.first.data ?? {})
                          .content,
                    ),
                  ),
                ),
            predicates: [
              Predicate.at(DefaultPredicatePath.type, 'test'),
              Predicate.at(DefaultPredicatePath.id, 'XpJ8phAAACzK1yQw')
            ]));
  }
}
