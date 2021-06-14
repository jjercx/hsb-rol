source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '~> 6.1.3', '>= 6.1.3.2'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 5.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'
# Use Active Storage variant
# gem 'image_processing', '~> 1.2'
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # A Ruby gem to load environment variables from `.env`
  gem 'dotenv-rails'
  # RSpec for Rails 5+. Adding it to the development group for generators
  gem 'rspec-rails', '~> 5.0.0'
  # A library for setting up Ruby objects as test data.
  gem "factory_bot_rails"
  # A library for generating fake data such as names, addresses, and phone numbers.
  gem 'faker'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 4.1.0'
  # Display performance information such as SQL time and flame graphs for each request in your browser.
  # Can be configured to work on production as well see: https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
  # A more helpful way to view differences between complex data structures in RSpec
  gem "super_diff"
end

# Flexible authentication solution for Rails with Warden
gem 'devise', '~> 4.8.0'
# RailsAdmin is a Rails engine that provides an easy-to-use interface for managing your data
gem 'rails_admin', '~> 2.1.1'
# HTTP server for Rack applications
gem 'unicorn', '~> 6.0.0'
# Use postgres as the database for Active Record
gem 'pg', '~> 1.2.3'
# A fast JSON:API serializer for Ruby
gem 'jsonapi-serializer', '~> 2.2.0'
# Rails >= 3 pry initializer
gem 'pry-rails'
# REXML is an XML toolkit for Ruby. rexml gem is a bundled gem since Ruby 3.0.0 and tests fail without it.
# https://stackoverflow.com/questions/65479863/rails-6-1-ruby-3-0-0-tests-error-as-they-cannot-load-rexml
gem 'rexml'
# Pretty print your Ruby objects with style -- in full color and with proper indentation
gem 'awesome_print'
