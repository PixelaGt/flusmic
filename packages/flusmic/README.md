# flusmic
[![pub](https://img.shields.io/badge/pub-2.0.0-blue)](https://pub.dev/packages/flusmic)
![flusmic](https://github.com/PixelaGt/flusmic/workflows/flusmic/badge.svg?branch=master&event=push)
[![codecov](https://codecov.io/gh/PixelaGt/flusmic/branch/master/graph/badge.svg)](https://codecov.io/gh/PixelaGt/flusmic)
[![Project Status: Active](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
[![License: MIT](https://img.shields.io/badge/license-MIT-blue.svg)](https://opensource.org/licenses/MIT)
[![style: effective dart](https://img.shields.io/badge/style-effective_dart-40c4ff.svg)](https://github.com/pblinux/end_credits)

A (unofficial) prismic.io integration for Dart

## Getting Started

Add Flusmic in your pubspec.yaml file.

```yaml
dependencies:
  flusmic: 2.0.0 /// latest version
```

Create an instance of `Flusmic`:

```dart
final flusmic = Flusmic(prismicEndpoint: 'yourendpoint');
```

Check [our wiki](https://github.com/PixelaGt/flusmic/wiki) to discover more.

* [About](https://github.com/PixelaGt/flusmic/wiki/About)
* [Getting Started](https://github.com/PixelaGt/flusmic/wiki/Getting-Started)
* [Querying](https://github.com/PixelaGt/flusmic/wiki/Querying)
* [Handling response](https://github.com/PixelaGt/flusmic/wiki/Handling-response)
* [Custom data](https://github.com/PixelaGt/flusmic/wiki/Custom-data)


## Roadmap
- [X] Slices.
- [X] Querying by predicates.
- [X] Languages and search params.
- [X] Date and time predicates.
- [X] Orderings search param.
- [X] Auth token.
- [X] RichText support.
- [ ] Automatic decode for custom classes.



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


