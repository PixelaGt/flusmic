import 'package:flutter/material.dart';
import 'package:flusmic_ui/flusmic_ui.dart' hide Text;

void main() => runApp(FlusmicApp());

class FlusmicApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: HomeFlusmicScreen(),
        theme: ThemeData(
            primaryColor: Color(0xFF5163BA),
            scaffoldBackgroundColor: Color(0xFFF5F6F9),
            accentColor: Color(0xFF35A86F)));
  }
}

class HomeFlusmicScreen extends StatefulWidget {
  @override
  _HomeFlusmicScreenState createState() => _HomeFlusmicScreenState();
}

class _HomeFlusmicScreenState extends State<HomeFlusmicScreen> {
  final FlusmicController _flusmicController = FlusmicController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Flusmic example')),
        body: FlusmicBuilder(
            baseUrl: 'https://pixela.cdn.prismic.io/api/v2',
            builder: (context, result) => result.map(
                init: (s) => Container(),
                loading: (s) => Center(child: CircularProgressIndicator()),
                error: (s) => Center(child: Text('Hi! I\'m an error :(')),
                loaded: (s) => Container(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Center(
                                  child: Text('Hi! I loaded all the data :)',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16.0))),
                              SizedBox(height: 16.0),
                              Center(
                                  child: Text((s.result as Result)
                                      .results
                                      .first
                                      .data
                                      .toString()))
                            ])))),
            controller: _flusmicController,
            predicates: [
              Predicate.at(DefaultPredicatePath.type(), 'about'),
              Predicate.at(DefaultPredicatePath.id(), 'WsvbDx8AAGsezMtN')
            ]),
        floatingActionButton: FloatingActionButton(
            onPressed: _flusmicController.repeat, child: Icon(Icons.replay)));
  }
}
