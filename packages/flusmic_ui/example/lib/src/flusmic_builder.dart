import 'package:flusmic_ui/flusmic_ui.dart';
import 'package:flutter/material.dart';

class FlusmicBuilderScreen extends StatefulWidget {
  @override
  _FlusmicBuilderScreenState createState() => _FlusmicBuilderScreenState();
}

class _FlusmicBuilderScreenState extends State<FlusmicBuilderScreen> {
  final FlusmicController _flusmicController = FlusmicController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Builder example')),
        body: FlusmicBuilder(
            baseUrl: 'https://flusmic.cdn.prismic.io/api/v2',
            builder: (context, result) => result.map(
                init: (s) => Container(),
                loading: (s) => Center(child: CircularProgressIndicator()),
                error: (s) => Center(child: Text('Hi! I\'m an error :(')),
                loaded: (s) => Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text('Hi! Data loaded :)'),
                          SizedBox(height: 16.0),
                          Text(s.response.results.first.data.toString())
                        ]))),
            controller: _flusmicController,
            predicates: [
              Predicate.at(DefaultPredicatePath.type(), 'test'),
              Predicate.at(DefaultPredicatePath.id(), 'XpJ8phAAACzK1yQw')
            ]),
        floatingActionButton: FloatingActionButton(
            onPressed: _flusmicController.repeat, child: Icon(Icons.replay)));
  }
}
