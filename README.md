# enableplaceholder-jquery-rails
[![Gem](http://img.shields.io/gem/v/enableplaceholder-jquery-rails.svg?style=flat)][gem]
[![Travis](https://img.shields.io/travis/jhx/gem-enableplaceholder-jquery-rails.svg?style=flat)][travis]
[![Gemnasium](http://img.shields.io/gemnasium/jhx/gem-enableplaceholder-jquery-rails.svg?style=flat)][gemnasium]
[![Code Climate](http://img.shields.io/codeclimate/github/jhx/gem-enableplaceholder-jquery-rails.svg?style=flat)][code climate]
[![Coveralls](http://img.shields.io/coveralls/jhx/gem-enableplaceholder-jquery-rails.svg?style=flat)][coveralls]

[gem]:          https://rubygems.org/gems/enableplaceholder-jquery-rails
[travis]:       https://travis-ci.org/jhx/gem-enableplaceholder-jquery-rails
[gemnasium]:    https://gemnasium.com/jhx/gem-enableplaceholder-jquery-rails
[code climate]: https://codeclimate.com/github/jhx/gem-enableplaceholder-jquery-rails
[coveralls]:    https://coveralls.io/r/jhx/gem-enableplaceholder-jquery-rails

> Gemified by Doc Walker

Provides the `enablePlaceholder` jQuery plugin packaged for the Rails 3.1+ asset pipeline.

## Installation

Add these lines to your application's `Gemfile`:

```rb
# enablePlaceholder jquery plugin packaged for the rails asset pipeline
gem 'enableplaceholder-jquery-rails', '~> 1.2.205'
```

And then execute:

```sh
$ bundle
```

Or install it yourself as:

```sh
$ gem install enableplaceholder-jquery-rails
```

Gem version notes:

  - Version is in the format `X.Y.ZVV` where `X.Y.Z` is version of `enablePlaceholder` plugin and `VV` is version of gem (with leading zero);
  - Refer to Semantic Versioning 2.0.0 (http://semver.org);

## Usage

Add these lines to `app/assets/javascripts/application.js`

```js
// provides HTML5 placeholder behavior for old browsers
// from gem 'enableplaceholder-jquery-rails':
//= require enableplaceholder-jquery-rails
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Acknowledgements

- [enablePlaceholder](https://github.com/marioizquierdo/enablePlaceholder) jQuery plugin
- [RailsCast #245](http://railscasts.com/episodes/245-new-gem-with-bundler) New Gem with Bundler -- inspiration
- [Gemify Assets for Rails](http://prioritized.net/blog/gemify-assets-for-rails/) -- guidance
