import 'package:flutter/material.dart';
import 'src/flsumic_rich_text.dart';
import 'src/flusmic_builder.dart';

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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Flusmic example')),
        body: ListView(
            padding:
                const EdgeInsets.symmetric(horizontal: 24.0, vertical: 16.0),
            children: <Widget>[
              HomeItem(
                  Icons.build,
                  'A widget that is builded based on fetching state',
                  'FlusmicBuilder',
                  () => Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => FlusmicBuilderScreen()))),
              HomeItem(
                  Icons.text_fields,
                  'A widget for consume RichText',
                  'FlusmicRichText',
                  () => Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => FlusmicRichTextScreen())))
            ]));
  }
}

class HomeItem extends StatelessWidget {
  final IconData icon;
  final String subtitle;
  final String title;
  final VoidCallback onPressed;

  HomeItem(this.icon, this.subtitle, this.title, this.onPressed);

  @override
  Widget build(BuildContext context) {
    return Card(
        margin: const EdgeInsets.only(bottom: 8.0),
        clipBehavior: Clip.antiAlias,
        elevation: 3.0,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
        child: InkWell(
            onTap: onPressed,
            borderRadius: BorderRadius.circular(12.0),
            splashColor: Theme.of(context).primaryColor,
            child: Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 16.0, vertical: 32.0),
                child: Row(children: <Widget>[
                  Icon(icon, size: 40.0, color: Theme.of(context).accentColor),
                  SizedBox(width: 32.0),
                  Expanded(
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                        Text(title,
                            style: Theme.of(context).textTheme.headline4),
                        SizedBox(height: 16.0),
                        Text(subtitle)
                      ]))
                ]))));
  }
}
