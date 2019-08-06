# flusmic

A prismic.io integration for Flutter

## Getting Started

Flusmic only need the prismic.io endpoint for fetching results.

```
final flusmic = Flusmic(prismicEndpoint: 'yourendpoint');
```

By the time, flusmic have only 4 types of fetching:

### API
For general prismic.io API information.
```
final api = await flusmic.getApi();
```

### Root document
The main document containing all the prismic.io documents.
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

A (easy) way (we think) to use this is with `BuiltValue`:

https://github.com/google/built_value.dart

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

We expect to have a better way to do this.

## Types
- Dimension
- Image
- Language
- Media
- Span
- Text

## In the future
- [X] Slices.
- [ ] Complete API properties.
- [ ] Add remaining types.
- [ ] Widgets?
