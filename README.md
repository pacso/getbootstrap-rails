# getbootstrap-rails
Twitter Bootstrap 4, for Rails

The content of this gem was mostly copied from the excellent [bootstrap-sass](https://github.com/twbs/bootstrap-sass) gem, but with JS/CSS swapped out for Bootstrap 4.

## Installation

### Ruby on Rails

In your Gemfile, add the `getbootstrap-rails` gem, ensuring `sass-rails` is also present (it should be there by default in Rails 4).

```ruby
gem 'getbootstrap-rails', '~> 4.0.0.pre.alpha'
gem 'sass-rails', '~> 5.0'
```

Run `bundle install` and restart your application to make the files available through the asset pipeline.

Import Bootstrap styles in `app/assets/stylesheets/application.css`:

````css
/*
 * Wordy asset pipeline manifest header
 *
 *= require_tree .
 *= require 'bootstrap'
 *= require_self
 */
```

Require Bootstrap Javascripts in `app/assets/javascripts/application.js`:

```js
// Wordy asset pipeline manifest header
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require bootstrap
//= require_tree .
```
