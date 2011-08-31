source "http://rubygems.org"

gem "rails", "3.1.0.rc8"

# Bundle edge Rails instead:
# gem "rails",     :git => "git://github.com/rails/rails.git"

gem "sqlite3"

gem "activemerchant"
gem "acts-as-taggable-on"
gem "carrierwave"
gem "coffee-rails"
gem "gcal4ruby"
gem "haml"
gem "jquery-rails"
gem "mini_magick"
gem "money"
gem "rails3-jquery-autocomplete"
gem "redcarpet"
gem "simple_form"

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem "sass-rails", :git => "git://github.com/rails/sass-rails.git", :branch => "3-1-stable"
  gem "uglifier"
  gem "compass", :git => "git://github.com/chriseppstein/compass.git", :branch => "rails31"
end

# To use debugger
# gem "ruby-debug19", :require => "ruby-debug"

# Development
group :development do
  gem "colorize"
  gem "haml-rails"
  gem "lorem"
end

# Testing
gem "rspec-rails", :groups => [:test, :development]
gem "factory_girl_rails", :groups => [:test, :development]
group :test do
  gem "turn", :require => false
  gem "capybara"
  gem "guard-rspec"
  gem 'guard-spork'
  gem "spork", "0.9.0.rc9"
end
