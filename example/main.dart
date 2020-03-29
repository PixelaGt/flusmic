import 'package:flusmic/flusmic.dart';

main(List<String> args) async {
  final flusmic = FlusmicRepository(
      prismicEndpoint: 'yourendpoint',
      defaultLanguage: 'your-default-language');

  ///Get API
  final api = await flusmic.getApi();
  print(api.toString());

  ///Get root document
  final root = await flusmic.getRootDocument();
  print(root.toString());

  ///Get document by type
  final documentsResult = await flusmic.getDocumentById('type');
  documentsResult.results.forEach((document) {
    print(document.data.toString());
  });

  ///Get document by id
  final documentResult = await flusmic.getDocumentById('id');
  print(documentResult.results.first.data.toString());
}
