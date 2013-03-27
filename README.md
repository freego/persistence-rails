# persistence-rails

## Rails integration for Persistence.js

The gem adds @zefhemel's [Persistence.js](http://persistencejs.org/) to your Rails project.

## Installation

Add this line to your application's Gemfile:

    gem 'persistence-rails'

And then execute:

    $ bundle

## Usage

You can also run the generator to add Persistence.js to your application.js automatically.

    rails g bootstrap:install

By default it only allows access to a selection of Persistence.js modules, if you want to load all of them use

    //= require persistence.all

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


Copyright (c) 2013 freego http://freegoweb.it