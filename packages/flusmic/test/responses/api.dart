const apiResponse = {
  'refs': [
    {
      'id': 'master',
      'ref': 'XpKeURAAACzK17lv',
      'label': 'Master',
      'isMasterRef': true
    }
  ],
  'integrationFieldsRef': null,
  'bookmarks': {},
  'types': {'test': 'Test'},
  'languages': [
    {'id': 'en-us', 'name': 'English - United States'}
  ],
  'tags': ['test'],
  'forms': {
    'everything': {
      'method': 'GET',
      'enctype': 'application/x-www-form-urlencoded',
      'action': 'https://flusmic.cdn.prismic.io/api/v2/documents/search',
      'fields': {
        'ref': {'type': 'String', 'multiple': false},
        'q': {'type': 'String', 'multiple': true},
        'lang': {'type': 'String', 'multiple': false},
        'page': {'type': 'Integer', 'multiple': false, 'default': '1'},
        'pageSize': {'type': 'Integer', 'multiple': false, 'default': '20'},
        'after': {'type': 'String', 'multiple': false},
        'fetch': {'type': 'String', 'multiple': false},
        'fetchLinks': {'type': 'String', 'multiple': false},
        'graphQuery': {'type': 'String', 'multiple': false},
        'orderings': {'type': 'String', 'multiple': false},
        'referer': {'type': 'String', 'multiple': false}
      }
    }
  },
  'oauth_initiate': 'https://flusmic.prismic.io/auth',
  'oauth_token': 'https://flusmic.prismic.io/auth/token',
  'version': '8991d98',
  'license': 'All Rights Reserved',
  'experiments': {'draft': [], 'running': []}
};

const badApiResponse = {
  'refs': [
    {
      'id': 'master',
      'ref': 'XpKeURAAACzK17lv',
      'label': 'Master',
      'isMasterRef': true
    }
  ],
  'integrationFieldsRef': null,
  'bookmarks': {},
  'types': {'test': 'Test'},
  'languages': [
    {'id': 'en-us', 'name': 'English - United States'}
  ],
  'tags': ['test'],
  'forms': {
    'everything': {
      'method': 'GET',
      'enctype': 'application/x-www-form-urlencoded',
      'action': 'https://flusmic.cdn.prismic.io/api/v2/documents/search',
      'fields': {
        'ref': {'type': 'String', 'multiple': false},
        'q': {'type': 'String', 'multiple': true},
        'lang': {'type': 'String', 'multiple': false},
        'page': {'type': 'Integer', 'multiple': false, 'default': '1'},
        'pageSize': {'type': 'Integer', 'multiple': false, 'default': '20'},
        'after': {'type': 'String', 'multiple': false},
        'fetch': {'type': 'String', 'multiple': false},
        'fetchLinks': {'type': 'String', 'multiple': false},
        'graphQuery': {'type': 'String', 'multiple': false},
        'orderings': {'type': 'String', 'multiple': false},
        'referer': {'type': 'String', 'multiple': false}
      }
    }
  },
  'oauth_initiate': 'https://flusmic.prismic.io/auth',
  'oauth_token': 'https://flusmic.prismic.io/auth/token',
  'version': '8991d98',
  'experiments': {'draft': [], 'running': []}
};
