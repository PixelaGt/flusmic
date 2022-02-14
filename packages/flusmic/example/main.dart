import 'package:flusmic/flusmic.dart';

void main() async {
  ///Create a new Flusmic instance
  final flusmic =
      Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');

  ///Use one of our basic methods
  final rootDocument = await flusmic.getRootDocument();
  print('Total of results: ${rootDocument.results.length}');
  print('--');

  ///For more specific search, you can query by predicates
  final response = await flusmic.query(
    [Predicate.at(DefaultPredicatePath.type, 'test')],
  );
  print('Total of results: ${response.results.length}');
  print('--');

  ///You can use the `graphQuery` to more complex results
  final query = '''
  {
    test {
      title
    }
  }
  ''';
  final graphResponse = await flusmic.graphQuery(query);
  print('Total of results: ${graphResponse.results.length}');
}
