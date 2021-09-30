const badQueryResponse = {
  'page': 1,
  'results_per_page': 20,
  'results_size': 2,
  'total_results_size': 2,
  'total_pages': 1,
  'next_page': null,
  'prev_page': null,
  'results': [
    {
      'id': 'XpJ_XxAAAJ2-1zBY',
      'uid': 'flusmic-for-test-2',
      'type': 'test',
      'href':
          'https://flusmic.cdn.prismic.io/api/v2/documents/search?ref=YGkYThMAACIAbyFD&q=%5B%5B%3Ad+%3D+at%28document.id%2C+%22XpJ_XxAAAJ2-1zBY%22%29+%5D%5D',
      'tags': ['test'],
      'first_publication_date': '2020-04-12T02:40:15+0000',
      'last_publication_date': '2020-04-12T04:51:19+0000',
      'slugs': ['flusmic-test-2', 'flusmic-test'],
      'linked_documents': <dynamic>[],
      'lang': 'en-us',
      'alternate_languages': <dynamic>[],
      'data': {
        'title': [
          {'type': 'heading1', 'text': 'Flusmic Test 2', 'spans': <dynamic>[]}
        ],
        'content': [
          {
            'type': 'paragraph',
            'text': 'This is a large content',
            'spans': <dynamic>[]
          },
          {'type': 'o-list-item', 'text': 'Hi 1', 'spans': <dynamic>[]},
          {'type': 'o-list-item', 'text': 'Hi 2', 'spans': <dynamic>[]},
          {'type': 'o-list-item', 'text': 'Hi 3', 'spans': <dynamic>[]}
        ],
        'image': {
          'dimensions': {'width': 400, 'height': 400},
          'alt': null,
          'copyright': null,
          'url':
              'https://images.prismic.io/flusmic/ac7a5991-ed01-41f4-919b-efe4d1e3acc3_prismic.io-1559230283-logo.png?auto=compress,format'
        },
        'link': {'link_type': 'Any'},
        'media': {
          'link_type': 'Media',
          'name': 'star.gif',
          'kind': 'image',
          'url':
              'https://wroomdev.s3.amazonaws.com/tutoblanktemplate%2F97109f41-140e-4dc9-a2c8-96fb10f14051_star.gif?auto=compress,format',
          'size': '627291',
          'height': '800',
          'width': '960'
        },
        'date': '2020-03-14',
        'timestamp': '2020-03-13T06:00:00+0000',
        'color': '#38d174',
        'number': 25.0,
        'text': 'unique text',
        'option': '3',
        'boolean': null,
        'repetible': [
          {'text1': 'Hello 1', 'text2': 'Hello 2'},
          {'text1': 'Hello 3', 'text2': 'Hello 4'}
        ],
        'linked': {
          'id': 'XpJ8phAAACzK1yQw',
          'type': 'test',
          'tags': ['test'],
          'slug': 'flusmic-test',
          'lang': 'en-us',
          'uid': 'flusmic-for-test',
          'link_type': 'Document',
          'isBroken': false
        },
        'body': <dynamic>[]
      }
    },
    {
      'id': 'XpJ8phAAACzK1yQw',
      'uid': 'flusmic-for-test',
      'type': 'test',
      'href':
          'https://flusmic.cdn.prismic.io/api/v2/documents/search?ref=YGkYThMAACIAbyFD&q=%5B%5B%3Ad+%3D+at%28document.id%2C+%22XpJ8phAAACzK1yQw%22%29+%5D%5D',
      'tags': ['test'],
      'first_publication_date': '2020-04-12T02:31:16+0000',
      'last_publication_date': '2021-04-04T01:37:18+0000',
      'slugs': ['flusmic-test'],
      'linked_documents': <dynamic>[],
      'lang': 'en-us',
      'alternate_languages': [
        {
          'id': 'YFbC_BMAACIAHaMV',
          'uid': 'flusmic-for-test',
          'type': 'test',
          'lang': 'en-gb'
        }
      ],
      'data': {
        'title': [
          {'type': 'heading1', 'text': 'Flusmic Test', 'spans': <dynamic>[]}
        ],
        'content': [
          {
            'type': 'paragraph',
            'text': 'I am a flusmic example',
            'spans': [
              {
                'start': 28,
                'end': 32,
                'type': 'label',
                'data': {'label': 'label-1'}
              },
              {'start': 28, 'end': 37, 'type': 'strong'},
              {'start': 33, 'end': 37, 'type': 'em'},
              {'start': 39, 'end': 46, 'type': 'em'}
            ]
          },
          {'type': 'heading1', 'text': 'This is a ', 'spans': <dynamic>[]},
          {
            'type': 'image',
            'url':
                'https://images.prismic.io/flusmic/ac7a5991-ed01-41f4-919b-efe4d1e3acc3_prismic.io-1559230283-logo.png?auto=compress,format',
            'alt': null,
            'copyright': null,
            'dimensions': {'width': 400, 'height': 400}
          },
          {'type': 'heading1', 'text': ' heading 1', 'spans': <dynamic>[]},
          {
            'type': 'heading2',
            'text': 'This is a heading 2',
            'spans': [
              {'start': 0, 'end': 4, 'type': 'strong'}
            ]
          },
          {
            'type': 'heading3',
            'text': 'This is a heading 3',
            'spans': <dynamic>[]
          },
          {
            'type': 'heading4',
            'text': 'This is a heading 4',
            'spans': <dynamic>[]
          },
          {
            'type': 'heading5',
            'text': 'This is a heading 5',
            'spans': <dynamic>[]
          },
          {
            'type': 'heading6',
            'text': 'This is a heading 6',
            'spans': <dynamic>[]
          },
          {
            'type': 'paragraph',
            'text': 'This is a paragraph',
            'spans': <dynamic>[]
          },
          {'type': 'o-list-item', 'text': 'Hello 1', 'spans': <dynamic>[]},
          {'type': 'o-list-item', 'text': 'Hello 2', 'spans': <dynamic>[]},
          {'type': 'o-list-item', 'text': 'Hello 3', 'spans': <dynamic>[]},
          {'type': 'list-item', 'text': 'Test', 'spans': <dynamic>[]},
          {'type': 'list-item', 'text': 'Test 2', 'spans': <dynamic>[]},
          {'type': 'list-item', 'text': 'Test 3', 'spans': <dynamic>[]},
          {
            'type': 'embed',
            'oembed': {
              'type': 'video',
              'embed_url': 'https://www.youtube.com/watch?v=rehXxkFsAvs',
              'title': 'Settings in Prismic',
              'provider_name': 'YouTube',
              'thumbnail_url':
                  'https://i.ytimg.com/vi/rehXxkFsAvs/hqdefault.jpg',
              'height': 270,
              'width': 480,
              'version': '1.0',
              'author_name': 'Prismic',
              'author_url':
                  'https://www.youtube.com/channel/UCJq6AEgtWeZt7ziQ-fLKOeA',
              'provider_url': 'https://www.youtube.com/',
              'cache_age': null,
              'thumbnail_width': 480,
              'thumbnail_height': 360,
              'html':
                  "<iframe width='480' height='270' src='https://www.youtube.com/embed/rehXxkFsAvs?feature=oembed' frameborder='0' allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe>"
            }
          },
          {
            'type': 'image',
            'url':
                'https://images.prismic.io/flusmic/ac7a5991-ed01-41f4-919b-efe4d1e3acc3_prismic.io-1559230283-logo.png?auto=compress,format&rect=0,0,400,400&w=250&h=250',
            'alt': null,
            'copyright': null,
            'dimensions': {'width': 250, 'height': 250}
          }
        ],
        'image': {
          'dimensions': {'width': 400, 'height': 400},
          'alt': null,
          'copyright': null,
          'url':
              'https://images.prismic.io/flusmic/ac7a5991-ed01-41f4-919b-efe4d1e3acc3_prismic.io-1559230283-logo.png?auto=compress,format'
        },
        'link': {'link_type': 'Web', 'url': 'https://prismic.io'},
        'media': {
          'link_type': 'Media',
          'name': 'star.gif',
          'kind': 'image',
          'url':
              'https://wroomdev.s3.amazonaws.com/tutoblanktemplate%2F97109f41-140e-4dc9-a2c8-96fb10f14051_star.gif?auto=compress,format',
          'size': '627291',
          'height': '800',
          'width': '960'
        },
        'date': '2020-04-11',
        'timestamp': '2020-04-10T06:00:00+0000',
        'color': '#6e2ac9',
        'number': 8.0,
        'text': 'unique text',
        'option': '2',
        'boolean': false,
        'location': {
          'latitude': 14.834183073811305,
          'longitude': -91.51828855276108
        },
        'repetible': [
          {'text1': 'Hi 1', 'text2': 'Hi 2'},
          {'text1': 'Hi 3', 'text2': 'Hi 4'}
        ],
        'linked': {
          'id': 'XpJ_XxAAAJ2-1zBY',
          'type': 'test',
          'tags': ['test'],
          'slug': 'flusmic-test-2',
          'lang': 'en-us',
          'uid': 'flusmic-for-test-2',
          'link_type': 'Document',
          'isBroken': false
        },
        'body': [
          {
            'slice_type': 'sample_slice',
            'slice_label': null,
            'items': [
              {'slice_text': 'This is a slice text'}
            ],
            'primary': {
              'slice_title': [
                {
                  'type': 'heading1',
                  'text': 'This is a slice title',
                  'spans': <dynamic>[]
                }
              ]
            }
          }
        ]
      }
    }
  ],
  'version': 'f7dd222',
  'license': 'All Rights Reserved'
};
