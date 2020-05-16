# flusmic
[![pub](https://img.shields.io/badge/pub-1.2.1-blue)](https://pub.dev/packages/flusmic)
![flusmic](https://github.com/PixelaGt/flusmic/workflows/flusmic/badge.svg?branch=master&event=push)
[![codecov](https://codecov.io/gh/PixelaGt/flusmic/branch/master/graph/badge.svg)](https://codecov.io/gh/PixelaGt/flusmic)
[![Project Status: Active](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
[![License: MIT](https://img.shields.io/badge/license-MIT-blue.svg)](https://opensource.org/licenses/MIT)
[![style: effective dart](https://img.shields.io/badge/style-effective_dart-40c4ff.svg)](https://github.com/pblinux/end_credits)

A prismic.io integration for Flutter

## Getting Started

Add Flusmic in your pubspec.yaml file.

```
dependencies:
  flusmic: 1.2.0 /// latest version
```

Flusmic instance creation it's simple:

```
final flusmic = Flusmic(prismicEndpoint: 'yourendpoint');
```

With an optional 'defaultLanguage' param;

```
final flusmic = Flusmic(prismicEndpoint: 'yourendpoint', defaultLanguage: 'yourlanguage');
```

By the time, Flusmic works through query predicates:

### Predicates
```
final flusmic = Flusmic(prismicEndpoint: 'yourendpoint');

final result = await flusmic
    .query([Predicate.at(DefaultPredicatePath.type(), 'value')]);
```

You can add as many predicates you need.

#### Available predicates

##### Query
- Any
- At
- FullText
- Geopoint.Near
- GreaterThan
- Has
- In (into)
- InRange
- LessThan
- Missing
- Not
- Similar

##### Date and time
- After
- Before
- Between
- Day-of-month
- Day-of-month After
- Day-of-month Before
- Day-of-week
- Day-of-week After
- Day-of-week Before
- Month
- Month After
- Month Before
- Year
- Hour
- Hour After
- Hour Before

There are two types of PredicatePath, 

#### DefaultPredicatePath

##### Available Default Paths
- Document
- Id
- Tags

#### CustomPredicatePath

```
final result = await flusmic
    .query([Predicate.at(CustomPredicatePath('custom-type', 'field'), 'value', fetch: false)]); 
```

If you will use a CustomPredicatePath with fetch o fetchLink, 'fetch' param must be true.

More info about how Predicates works in [prismic.io query predicates reference](https://prismic.io/docs/rest-api/query-the-api/predicates-reference)

### If you only need to do a simple fetching, Flusmic have 4 basic methods:

### API
For general prismic API information.
```
final api = await flusmic.getApi();
```

### Root document
The main document containing all the prismic documents.
```
final result = await flusmic.getRootDocument();
```

### Fetching documents by type
Fetching all the documents by a specific type using the slug. 
```
final result = await flusmic.getDocumentsByType('typeSlug');
```

### Fetching a document by id
Fetching a specific document by the document id 
```
final result = await flusmic.getDocumentById('documentId');
```

## Handling results

All the results (except for the API) returns a `Result` object. All the documents are stored in `results` property which, is a `List` of `Documents`.

Every document have a `data` property which is a `JsonObject`. You can get your json specific info parsing this object. We have pre-defined types to parse the basic prismic structure. Types like image, text, media, etc.

As `data` property it's a json, you can convert it in any model you have.

To use the pre-defined types, you need to create a BuiltValue class:

Example class:
```
abstract class Character implements Built<Character, CharacterBuilder> {
    Image get avatar;
    BuiltList<Text> get name;
}
```
With that class (and the remaining properties of BuiltValue), we only need to do a parsing for our specific type.

```
final character = Character.fromJson(json.encode(document.data.value));
```

### Types
- Dimension
- Image
- Language
- Media
- Span
- Text

## FlusmicBuilder

In 1.0.0, FlusmicBuilder it's introduced. It's a simple way to create widgets depending on the state of fetching.

```
FlusmicBuilder(
    baseUrl: 'yourendpoint',
    builder: (context, result) => result.map(
        init: (s) => Container(),
        loading: (s) => CircularProgressIndicator(),
        error: (s) => Center(child: Text('Hi! I\'m an error :(')),
        loaded: (s) => Center(child: Text('Hi! I loaded all the data :)'))),
    predicates: []);
```

If you need to repeat the request, you need to create a 'FlusmicController' and call the 'repeat' method.

```
final FlusmicController _flusmicController = FlusmicController();

FlusmicBuilder(
    baseUrl: 'yourendpoint',
    builder: (context, result) => result.map(
        init: (s) => Container(),
        loading: (s) => CircularProgressIndicator(),
        error: (s) => Center(child: Text('Hi! I\'m an error :(')),
        loaded: (s) => Center(child: Text('Hi! I loaded all the data :)'))),
    controller: _flusmicController,
    predicates: []);

_flusmicController.repeat();
```

## In the future
- [X] Slices.
- [X] Querying by predicates.
- [X] Languages and search params.
- [X] FlusmicBuilder
- [X] Date and time predicates.
- [X] Orderings search param.
- [ ] RichText widget.
