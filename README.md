# iterate.github.io

Iterate website build on Middleman, Bourbon, Neat and Bitter

## Includes

* [HAML](http://haml.info)
* [Coffeescript](http://coffeescript.org)
* [Sass](http://sass-lang.com)
* [Bourbon](http://bourbon.io)
* [Neat](http://neat.bourbon.io)
* [Bitters](http://bitters.bourbon.io)
* [Middleman Live Reload](https://github.com/middleman/middleman-livereload)
* [Middleman Deploy](https://github.com/karlfreeman/middleman-deploy)

## Dependencies

* [Puma](http://puma.io/)
* [rack-contrib](https://github.com/rack/rack-contrib)

## Getting Started

Install dependencies:
```
bundle install
```

Run the server
```
middleman server
```

## Deploying

Currently, pushing to this branch will automatically kick off a build on a [Heroku test instance](http://infinite-ridge-2775.herokuapp.com/).

## Directories

Stylesheets, fonts, images, and JavaScript files go in the `/source/assets/` directory.
Vendor stylesheets and JavaScripts should go in each of their `/vendor/` directories.

## Credits

[thoughtbot](http://thoughtbot.com)