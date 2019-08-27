# [Hepta](https://github.com/Nereare/Hepta) Change Log

This is the change log to Hepta Project. For further info on this project, see the [ReadMe file](https://github.com/Nereare/Hepta/blob/master/readme.md).

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/) and this project adheres to [Semantic Versioning](http://semver.org/).

Principles of a change log, excerpted from [Keep a Changelog](http://keepachangelog.com/):

* It’s made for humans, not machines, so legibility is crucial.
* Easy to link to any section (hence Markdown over plain text).
* One sub-section per version.
* List releases in reverse-chronological order (newest on top).
* Write all dates in `YYYY-MM-DD` format. (Example: `2012-06-02` for `June 2nd, 2012`.) It’s international, [sensible](http://xkcd.com/1179/), and language-independent.
* Explicitly mention whether the project follows [Semantic Versioning](http://semver.org/).
* Each version should:
  * `List` its release date in the above format.
  * `Group` changes to describe their impact on the project, as follows:
    * `Added` for new features.
    * `Changed` for changes in existing functionality.
    * `Deprecated` for once-stable features removed in upcoming releases.
    * `Removed` for deprecated features removed in this release.
    * `Fixed` for any bug fixes.
    * `Security` to invite users to upgrade in case of vulnerabilities.

## [Unreleased]

### Added
* Github metafiles (issues and PR templates).
* Bot configurations.
* [Code of Conduct](CODE-OF-CONDUCT.md) and [contribution guidelines](CONTRIBUTING.md).
* [Creative Commons BY-SA 4.0](CC-BY-SA.md) license copy.
* `jekyll-github-metadata` gem.
* Post layout.

### Changed
* Bump `bundler` version.
* Bump `jekyll` version.
* Bump `nokogiri` version.
* Metafiles formats ([this one](CHANGELOG.md), [LICENSE.md](LICENSE.md) and [README.md](README.md)).
* Favicons.
* Starred repositories handling.
* Post handling.
* Fix menu handling.

### Removed
* Local files for fonts and `css` files.

## [0.6.0] - `2017-06-24`

### Added
* `page` layout;
* `404` layout;
* `about` layout;
* [Jekyll-Gravatar](https://github.com/mrsimo/jekyll-gravatar) (by [Albert Llop](https://github.com/mrsimo)) gem.

### Changed
* Converted stylesheet from plain CSS to SCSS.

## 0.2.0 - `2017-06-07`

### Added
* Created repository;
* Banner art, favicon and project icon;
* `main` layout;
* CI and depedency checking configurations;
* Gemspec definitions.

[Unreleased]: https://github.com/Nereare/Hepta/compare/v0.6.0...HEAD
[0.6.0]: https://github.com/Nereare/Hepta/compare/v0.2.0...v0.6.0
