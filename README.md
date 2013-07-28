# enableplaceholder-jquery-rails [![Gem Version](https://badge.fury.io/rb/enableplaceholder-jquery-rails.png)](http://badge.fury.io/rb/enableplaceholder-jquery-rails)

> Created by Doc Walker

Provides the `enablePlaceholder` jQuery plugin packaged for the Rails 3.1+ asset pipeline.

## Installation

Add these lines to your application's Gemfile:

    # enablePlaceholder jquery plugin packaged for the rails asset pipeline
    gem 'enableplaceholder-jquery-rails', '~> 1.2.2'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install enableplaceholder-jquery-rails

Gem version notes:

  - x.y.z version will track the `enablePlaceholder` plugin version;
  - It may contain a suffix to differentiate versions of the gem based on the same `enablePlaceholder` plugin version;

## Usage

Add these lines to `app/assets/javascripts/application.js`

    // provides HTML5 placeholder behavior for old browsers
    // from gem 'enableplaceholder-jquery-rails':
    //= require jquery.enablePlaceholder

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
