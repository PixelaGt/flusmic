import 'package:flutter_test/flutter_test.dart';

import 'package:flusmic/flusmic.dart';

void main() {
  test('Validate prismic api for pixela website', () async {
    final flusmic = FlusmicRepository(
        prismicEndpoint: 'https://pixela.cdn.prismic.io/api/v2');
    final api = await flusmic.getApi();
    expect(api.refs.first.isMasterRef, true);
    expect(api.refs.first.label, 'Master');
    expect(api.refs.first.id, 'master');
  });
}
