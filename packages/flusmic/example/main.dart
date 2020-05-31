import 'package:flusmic/flusmic.dart';

void main() async {
  ///Create a new Flusmic instance
  final flusmic =
      Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');

  ///Use one of our basic methods
  final rootDocument = await flusmic.getRootDocument();
  print("Total of results: ${rootDocument.results.length}");

  ///For more specific search, you can query by predicates
  final response =
      await flusmic.query([Predicate.at(DefaultPredicatePath.type(), 'test')]);
  print("Total of results: ${response.results.length}");
}
