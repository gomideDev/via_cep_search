import 'package:flutter_test/flutter_test.dart';

import 'package:viacepsearch/viacepsearch.dart';

void main() {
  test('adds one to input values', () async {
    final viaCepSearch = await ViaCepSearch.getInstance('74490283');
    expect(viaCepSearch, isA<ViaCepSearch>());
  });
}
