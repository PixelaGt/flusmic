## [3.2.1]
* Fix `Linkeable` model to accept nullables
* Update dependencies

## [3.2.0]
* New `graphQuery` method to interact with [fetchLinks v2](https://prismic.io/docs/technologies/graphquery-rest-api) (thanks to @BghinC for starting this)
* Update dependencies

## [3.1.3]
* Update dependencies
* `any_map` and `checked` build option enabled for model generation

## [3.1.2]
* Update dependencies
* Fix serialization for models

## [3.1.1]
* Update dependencies
* Fix new lint rules 

## [3.1.0]
* Update dependencies
* Merged [#20](https://github.com/PixelaGt/flusmic/pull/20) (thanks to @jaumard)

## [3.0.1]
* Fix import of `SimpleText`

## [3.0.0]
* 3.0.0 release 🎉
    * Null safety support.
    * DefaultPredicatePaths are no longer constructors
    * New way to work with Rich Text.
    * New way to work with Linkeable content.
* Model testing
* Update dependencies

## [3.0.0-pre2]
* `RichableText` abstract class created
* Expose `FlusmicError` for `flusmic_ui`

## [3.0.0-pre1]
* **BREAKING** DefaultPredicatePaths are no longer constructors.
* **BREAKING** New way to work with Rich Text.
    * New `Richable` class powered by freezed.
    * Handle Richable types with new clases like: `RichableHeading1`, `RichableParagraph`, `RichableImage`, `RichableEmbed`.
* **BREAKING** New way to work with Linkeable content.
    * New `Linkable` class powered by freezed.
    * Handle Linkeable types with new clases: `DocumentLinkeable`, `MediaLinkeable` and `WebLinkeable`.
* Improves exception catching.
* Updated some models to align null safety requirements.
* Updated dependencies.
* New tests for models added.

## [3.0.0-nullsafety.2]
* Update models
* Fix nullability issues for embed images

## [3.0.0-nullsafety.1]
* **BREAKING**: Null safety support
* Improves error management
* Update dependencies

## [2.1.0]
* Fix 'des' issue with orderings
* 'page' param for `getRootDocument` and `getDocumentsByType` methods
* **BREAKING**: Change `Ordering` constructors to `type`, `document`, `firstPublicationDate` and `lastPublicationDate` 
* Update dependencies.

## [2.0.0+2]
* Update dependencies.

## [2.0.0+1]
* Health suggestions

## [2.0.0]
* Dart only support.
* Full Rich Text support.
* Full Link support.
* New models structure.
* Minor fixes to error handling.
* Update dependencies.

## [1.2.3]
* Update common_bloc dependency

## [1.2.2]
* Update common_bloc dependency

## [1.2.1]
* Update dependencies

## [1.2.0]
* authToken support.
* Initial RichText support through models.
* Effective dart.
* Update dependencies.

## [1.1.0]
* Date and time predicates
* Orderings
* Minor fixes.

## [1.0.1]
* Update dependencies.
* Minor fixes.

## [1.0.0 - Stable release]
* Predicates.
* FlusmicBuilder widget.
* New way to query into prismic API
* Minor fixes.

## [0.1.11] 
* Fix Dimension type issues with prismic.io API.

## [0.1.10] 
* Fix path for Language.

## [0.1.9] 
* Fix Language support.

## [0.1.8] 
* Language support.

## [0.1.7]
* Update dependencies 
* Fix null error with Simple Document.

## [0.1.6] 
* Add nullables to Simple Document model.

## [0.1.5] 
* Fix export 'Simple Document' serializer.

## [0.1.4] 
* Fix export 'Simple Document' model.

## [0.1.3] 
* New model 'Simple Document' added.

## [0.1.2] 
* Fix media type to be nullable.

## [0.1.1] 
* Fix media type to be nullable.

## [0.1.0] 
* Expose remaining types
* Slices added.

## [0.0.2] 
* Expose types.

## [0.0.1] 
* Prismic.io integration for flutter
* First release.